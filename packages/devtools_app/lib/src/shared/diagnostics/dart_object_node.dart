// Copyright 2022 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:vm_service/vm_service.dart';

import '../globals.dart';
import '../primitives/trees.dart';
import '../primitives/utils.dart';
import 'diagnostics_node.dart';
import 'generic_instance_reference.dart';
import 'inspector_service.dart';

// TODO(jacobr): gracefully handle cases where the isolate has closed and
// InstanceRef objects have become sentinels.
class DartObjectNode extends TreeNode<DartObjectNode> {
  DartObjectNode._({
    this.name,
    this.text,
    this.ref,
    int? offset,
    int? childCount,
    this.artificialName = false,
    this.artificialValue = false,
  })  : _offset = offset,
        _childCount = childCount {
    indentChildren = ref?.diagnostic?.style != DiagnosticsTreeStyle.flat;
  }

  /// Creates a variable from a value that must be an VM service type or a
  /// primitive type.
  ///
  /// [value] should typically be an [InstanceRef] but can also be a [Sentinel]
  /// [ObjRef] or primitive type such as num or String.
  ///
  /// [artificialName] and [artificialValue] is used by [ExpandableVariable] to
  /// determine styling of `Text(name)` and `Text(displayValue)` respectively.
  /// Artificial names and values are rendered using `subtleFixedFontStyle` to
  /// put less emphasis on the name (e.g., for the root node of a JSON tree).
  factory DartObjectNode.fromValue({
    String? name,
    required Object? value,
    bool artificialName = false,
    bool artificialValue = false,
    RemoteDiagnosticsNode? diagnostic,
    required IsolateRef? isolateRef,
  }) {
    name = name ?? '';
    return DartObjectNode._(
      name: name,
      ref: GenericInstanceRef(
        isolateRef: isolateRef,
        diagnostic: diagnostic,
        value: value,
      ),
      artificialName: artificialName,
      artificialValue: artificialValue,
    );
  }

  /// Creates a variable from a `String` which displays [value] with quotation
  /// marks.
  factory DartObjectNode.fromString({
    String? name,
    required String? value,
    required IsolateRef? isolateRef,
  }) {
    name = name ?? '';
    return DartObjectNode._(
      name: name,
      ref: GenericInstanceRef(
        isolateRef: isolateRef,
        value: value != null ? "'$value'" : null,
      ),
    );
  }

  /// Creates a list node from a list of values that must be VM service objects
  /// or primitives.
  ///
  /// [list] should be a list of VM service objects or primitives.
  ///
  /// [displayNameBuilder] is used to transform a list element that will be the
  /// child node's `value`.
  ///
  /// [childBuilder] is used to generate nodes for each child.
  ///
  /// [artificialChildValues] determines styling of `Text(displayValue)` for
  /// child nodes. Artificial values are rendered using `subtleFixedFontStyle`
  /// to put less emphasis on the value.
  factory DartObjectNode.fromList({
    String? name,
    required String? type,
    required List<Object?>? list,
    required IsolateRef? isolateRef,
    Object? Function(Object?)? displayNameBuilder,
    List<DartObjectNode> Function(Object?)? childBuilder,
    bool artificialChildValues = true,
  }) {
    name = name ?? '';
    return DartObjectNode._(
      name: name,
      ref: GenericInstanceRef(
        isolateRef: isolateRef,
        value: '$type (${_itemCount(list?.length ?? 0)})',
      ),
      artificialValue: true,
      childCount: list?.length ?? 0,
    )..addAllChildren([
        if (list != null)
          for (int i = 0; i < list.length; ++i)
            DartObjectNode.fromValue(
              name: '[$i]',
              value: displayNameBuilder?.call(list[i]) ?? list[i],
              isolateRef: isolateRef,
              artificialName: true,
              artificialValue: artificialChildValues,
            )..addAllChildren([
                if (childBuilder != null) ...childBuilder(list[i]),
              ]),
      ]);
  }

  factory DartObjectNode.create(
    BoundVariable variable,
    IsolateRef? isolateRef,
  ) {
    final value = variable.value;
    return DartObjectNode._(
      name: variable.name,
      ref: GenericInstanceRef(
        isolateRef: isolateRef,
        value: value,
      ),
    );
  }

  factory DartObjectNode.text(String text) {
    return DartObjectNode._(
      text: text,
      artificialName: true,
    );
  }

  factory DartObjectNode.grouping(
    GenericInstanceRef? ref, {
    required int offset,
    required int count,
  }) {
    return DartObjectNode._(
      ref: ref,
      text: '[$offset - ${offset + count - 1}]',
      offset: offset,
      childCount: count,
    );
  }

  factory DartObjectNode.references(
    RefNodeType refNodeType,
    String text,
    GenericInstanceRef ref,
  ) {
    return DartObjectNode._(
      text: text,
      ref: ObjectReferences(
        isolateRef: ref.isolateRef,
        refNodeType: refNodeType,
        value: ref.value,
      ),
    );
  }

  static const MAX_CHILDREN_IN_GROUPING = 100;

  final String? text;
  final String? name;

  /// [artificialName] is used by [ExpandableVariable] to determine styling of
  /// `Text(name)`. Artificial names are rendered using `subtleFixedFontStyle`
  /// to put less emphasis on the name (e.g., for the root node of a JSON tree).
  final bool artificialName;

  /// [artificialValue] is used by [ExpandableVariable] to determine styling of
  /// `Text(displayValue)`. Artificial names are rendered using
  /// `subtleFixedFontStyle` to put less emphasis on the value (e.g., for type
  /// names).
  final bool artificialValue;

  GenericInstanceRef? ref;

  /// The point to fetch the variable from (in the case of large variables that
  /// we fetch only parts of at a time).
  int get offset => _offset ?? 0;

  int? _offset;

  int get childCount {
    if (_childCount != null) return _childCount!;

    final value = this.value;
    if (value is InstanceRef) {
      if (value.kind != null &&
          (value.kind!.endsWith('List') ||
              value.kind == InstanceKind.kList ||
              value.kind == InstanceKind.kMap)) {
        return value.length ?? 0;
      }
    }

    return 0;
  }

  int? _childCount;

  bool treeInitializeStarted = false;
  bool treeInitializeComplete = false;

  @override
  bool get isExpandable {
    if (treeInitializeComplete || children.isNotEmpty || childCount > 0) {
      return children.isNotEmpty || childCount > 0;
    }
    final diagnostic = ref?.diagnostic;
    if (diagnostic != null &&
        ((diagnostic.inlineProperties.isNotEmpty) || diagnostic.hasChildren))
      return true;
    // TODO(jacobr): do something smarter to avoid expandable variable flicker.
    final instanceRef = ref?.instanceRef;
    if (instanceRef != null) {
      if (instanceRef.kind == InstanceKind.kStackTrace) {
        return true;
      }
      return instanceRef.valueAsString == null;
    }
    final value = ref?.value;
    return (value is! String?) && (value is! num?) && (value is! bool?);
  }

  Object? get value => ref?.value;

  // TODO(kenz): add custom display for lists with more than 100 elements
  String? get displayValue {
    if (text != null) {
      return text;
    }
    final value = this.value;

    String? valueStr;

    if (value == null) return null;

    if (value is InstanceRef) {
      final kind = value.kind;
      if (kind == InstanceKind.kStackTrace) {
        final depth = children.length;
        valueStr = 'StackTrace ($depth ${pluralize('frame', depth)})';
      } else if (kind == 'Record') {
        // TODO(elliette): Compare against InstanceKind.kRecord when vm_service >= 10.0.0.
        valueStr = 'Record';
      } else if (value.valueAsString == null) {
        valueStr = value.classRef?.name ?? '';
      } else {
        valueStr = value.valueAsString ?? '';
        if (value.valueAsStringIsTruncated == true) {
          valueStr += '...';
        }
        if (kind == InstanceKind.kString) {
          // TODO(devoncarew): Handle multi-line strings.
          valueStr = "'$valueStr'";
        }
      }
      // List, Map, Uint8List, Uint16List, etc...
      if (kind != null && kind == InstanceKind.kList ||
          kind == InstanceKind.kMap ||
          kind!.endsWith('List')) {
        final itemLength = value.length;
        if (itemLength == null) return valueStr;
        return '$valueStr (${_itemCount(itemLength)})';
      }
    } else if (value is Sentinel) {
      valueStr = value.valueAsString;
    } else if (value is TypeArgumentsRef) {
      valueStr = value.name;
    } else if (value is ObjRef) {
      valueStr = _stripReferenceToken(value.type);
    } else {
      valueStr = value.toString();
    }

    return valueStr;
  }

  static String _itemCount(int count) {
    return '${nf.format(count)} ${pluralize('item', count)}';
  }

  static String _stripReferenceToken(String type) {
    if (type.startsWith('@')) {
      return '_${type.substring(1)}';
    }
    return '_$type';
  }

  @override
  String toString() {
    if (text != null) return text!;

    final instanceRef = ref!.instanceRef;
    final value =
        instanceRef is InstanceRef ? instanceRef.valueAsString : instanceRef;
    return '$name - $value';
  }

  /// Selects the object in the Flutter Widget inspector.
  ///
  /// Returns whether the inspector selection was changed
  Future<bool> inspectWidget() async {
    if (ref?.instanceRef == null) {
      return false;
    }
    final inspectorService = serviceManager.inspectorService;
    if (inspectorService == null) {
      return false;
    }
    // Group name doesn't matter in this case.
    final group = inspectorService.createObjectGroup('inspect-variables');
    if (group is ObjectGroup) {
      try {
        return await group.setSelection(ref!);
      } catch (e) {
        // This is somewhat unexpected. The inspectorRef must have been disposed.
        return false;
      } finally {
        // Not really needed as we shouldn't actually be allocating anything.
        unawaited(group.dispose());
      }
    }
    return false;
  }

  Future<bool> get isInspectable async {
    if (_isInspectable != null) return _isInspectable!;

    if (ref == null) return false;
    final inspectorService = serviceManager.inspectorService;
    if (inspectorService == null) {
      return false;
    }

    // Group name doesn't matter in this case.
    final group = inspectorService.createObjectGroup('inspect-variables');

    try {
      _isInspectable = await group.isInspectable(ref!);
    } catch (e) {
      _isInspectable = false;
      // This is somewhat unexpected. The inspectorRef must have been disposed.
    } finally {
      // Not really needed as we shouldn't actually be allocating anything.
      unawaited(group.dispose());
    }
    return _isInspectable ?? false;
  }

  bool? _isInspectable;

  @override
  DartObjectNode shallowCopy() {
    throw UnimplementedError(
      'This method is not implemented. Implement if you '
      'need to call `shallowCopy` on an instance of this class.',
    );
  }
}
