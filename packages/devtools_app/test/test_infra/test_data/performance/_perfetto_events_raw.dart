// Copyright 2024 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

part of 'sample_performance_data.dart';

// This is the Perfetto data from [samplePerformanceData] parsed as JSON.

final trackDescriptorEvents = [
  {
    '1': '31491',
    '4': {'1': 5933, '2': 31491, '5': 'io.flutter.1.raster'},
    '5': '5933',
  },
  {
    '1': '22787',
    '4': {'1': 5933, '2': 22787, '5': 'io.flutter.1.ui'},
    '5': '5933',
  },
  {
    '1': '5933',
    '3': {'1': 5933},
  },
  {
    '1': '1023884196851599509',
    '5': '5933',
  },
  {
    '1': '6',
    '5': '5933',
  },
  {
    '1': '1',
    '5': '5933',
  },
  {
    '1': '1023884196851599508',
    '5': '5933',
  },
  {
    '1': '1023884196851599506',
    '5': '5933',
  },
  {
    '1': '2',
    '5': '5933',
  },
  {
    '1': '3',
    '5': '5933',
  },
  {
    '1': '4',
    '5': '5933',
  },
  {
    '1': '5',
    '5': '5933',
  },
  {
    '1': '42755',
    '4': {'1': 5933, '2': 42755, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '35075',
    '4': {'1': 5933, '2': 35075, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '41731',
    '4': {'1': 5933, '2': 41731, '5': 'DartWorker'},
    '5': '5933',
  },
  {
    '1': '43011',
    '4': {'1': 5933, '2': 43011, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '34051',
    '4': {'1': 5933, '2': 34051, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '34563',
    '4': {'1': 5933, '2': 34563, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '26371',
    '4': {'1': 5933, '2': 26371, '5': 'io.flutter.1.io'},
    '5': '5933',
  },
  {
    '1': '32771',
    '4': {'1': 5933, '2': 32771, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '27395',
    '4': {'1': 5933, '2': 27395, '5': 'io.flutter.1.profiler'},
    '5': '5933',
  },
  {
    '1': '41987',
    '4': {'1': 5933, '2': 41987, '5': 'Dart Profiler ThreadInterrupter'},
    '5': '5933',
  },
  {
    '1': '40195',
    '4': {'1': 5933, '2': 40195, '5': 'DartWorker'},
    '5': '5933',
  },
  {
    '1': '40455',
    '4': {'1': 5933, '2': 40455, '5': 'DartWorker'},
    '5': '5933',
  },
  {
    '1': '35331',
    '4': {'1': 5933, '2': 35331, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '33283',
    '4': {'1': 5933, '2': 33283, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '33539',
    '4': {'1': 5933, '2': 33539, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '34307',
    '4': {'1': 5933, '2': 34307, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '38683',
    '4': {'1': 5933, '2': 38683, '5': 'DartWorker'},
    '5': '5933',
  },
  {
    '1': '40743',
    '4': {'1': 5933, '2': 40743, '5': 'DartWorker'},
    '5': '5933',
  },
  {
    '1': '259',
    '4': {'1': 5933, '2': 259, '5': 'io.flutter.1.platform'},
    '5': '5933',
  },
  {
    '1': '6659',
    '4': {'1': 5933, '2': 6659, '5': ''},
    '5': '5933',
  },
  {
    '1': '33027',
    '4': {'1': 5933, '2': 33027, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '36767',
    '4': {'1': 5933, '2': 36767, '5': 'DartWorker'},
    '5': '5933',
  },
  {
    '1': '35843',
    '4': {'1': 5933, '2': 35843, '5': 'Dart Profiler SampleBlockProcessor'},
    '5': '5933',
  },
  {
    '1': '42243',
    '4': {'1': 5933, '2': 42243, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '9987',
    '4': {'1': 5933, '2': 9987, '5': ''},
    '5': '5933',
  },
  {
    '1': '43267',
    '4': {'1': 5933, '2': 43267, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '42499',
    '4': {'1': 5933, '2': 42499, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '34819',
    '4': {'1': 5933, '2': 34819, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
  {
    '1': '33795',
    '4': {'1': 5933, '2': 33795, '5': 'FlutterConcurrentMessageLoopWorker'},
    '5': '5933',
  },
];

final allTrackEventPackets = [
  ...frame2TrackEventPackets,
  ...frame4TrackEventPackets,
  ...frame6TrackEventPackets,
];

final frame2TrackEventPackets = [
  {
    '8': '713834379092000',
    '10': 1,
    '11': {
      '4': [
        {'6': '2', '10': 'frame_number'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Embedder'],
      '23': 'Animator::BeginFrame',
    },
    '58': 3,
  },
  {
    '8': '713834379102000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '22787',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836088591000',
    '10': 1,
    '11': {
      '4': [
        {'6': '2', '10': 'frame_number'},
      ],
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'Rasterizer::DoDraw',
    },
    '58': 3,
  },
  {
    '8': '713836088592000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'Rasterizer::DrawToSurfaces',
    },
    '58': 3,
  },
  {
    '8': '713836088607000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'GPUSurfaceMetalImpeller::AcquireFrame',
    },
    '58': 3,
  },
  {
    '8': '713836088654000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'SurfaceMTL::WrapCurrentMetalLayerDrawable',
    },
    '58': 3,
  },
  {
    '8': '713836088655000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'WaitForNextDrawable',
    },
    '58': 3,
  },
  {
    '8': '713836093541000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836093545000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836093553000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836093557000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'CompositorContext::ScopedFrame::Raster',
    },
    '58': 3,
  },
  {
    '8': '713836093580000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'LayerTree::Preroll',
    },
    '58': 3,
  },
  {
    '8': '713836093597000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836093598000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'IOSExternalViewEmbedder::PostPrerollAction',
    },
    '58': 3,
  },
  {
    '8': '713836093598000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836093599000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'LayerTree::Paint',
    },
    '58': 3,
  },
  {
    '8': '713836093615000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836093615000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836093616000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'SurfaceFrame::Submit',
    },
    '58': 3,
  },
  {
    '8': '713836093616000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'SurfaceFrame::BuildDisplayList',
    },
    '58': 3,
  },
  {
    '8': '713836093621000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836094185000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'DisplayListDispatcher::EndRecordingAsPicture',
    },
    '58': 3,
  },
  {
    '8': '713836094188000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836094188000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'Renderer::Render',
    },
    '58': 3,
  },
  {
    '8': '713836094556000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'EntityPass::OnRender',
    },
    '58': 3,
  },
  {
    '8': '713836099800000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'CreateGlyphAtlas',
    },
    '58': 3,
  },
  {
    '8': '713836099807000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'CanAppendToExistingAtlas',
    },
    '58': 3,
  },
  {
    '8': '713836099810000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836099811000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'OptimumAtlasSizeForFontGlyphPairs',
    },
    '58': 3,
  },
  {
    '8': '713836099835000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836099845000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'CreateAtlasBitmap',
    },
    '58': 3,
  },
  {
    '8': '713836103975000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836103979000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'UploadGlyphTextureAtlas',
    },
    '58': 3,
  },
  {
    '8': '713836108020000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836108025000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836108700000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836108846000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836108864000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836108917000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836108931000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
];

final frame4TrackEventPackets = [
  {
    '8': '713836200161000',
    '10': 1,
    '11': {
      '4': [
        {'6': '4', '10': 'frame_number'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Embedder'],
      '23': 'Animator::BeginFrame',
    },
    '58': 3,
  },
  {
    '8': '713836202351000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'LAYOUT (root)',
    },
    '58': 3,
  },
  {
    '8': '713836202373000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'LAYOUT',
    },
    '58': 3,
  },
  {
    '8': '713836202380000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836202383000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836202387000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'UPDATING COMPOSITING BITS (root)',
    },
    '58': 3,
  },
  {
    '8': '713836202397000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'UPDATING COMPOSITING BITS',
    },
    '58': 3,
  },
  {
    '8': '713836202400000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836202402000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836202408000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'PAINT (root)',
    },
    '58': 3,
  },
  {
    '8': '713836202422000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'PAINT',
    },
    '58': 3,
  },
  {
    '8': '713836202427000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836202429000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836202440000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'COMPOSITING',
    },
    '58': 3,
  },
  {
    '8': '713836206671000',
    '10': 1,
    '11': {
      '4': [
        {'6': '4', '10': 'frame_number'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Embedder'],
      '23': 'Animator::Render',
    },
    '58': 3,
  },
  {
    '8': '713836206714000',
    '10': 1,
    '11': {
      '4': [
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836206727000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836206748000',
    '10': 1,
    '11': {
      '4': [
        {'6': '4', '10': 'frame_number'},
      ],
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'Rasterizer::DoDraw',
    },
    '58': 3,
  },
  {
    '8': '713836206750000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'Rasterizer::DrawToSurfaces',
    },
    '58': 3,
  },
  {
    '8': '713836206752000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'SEMANTICS (root)',
    },
    '58': 3,
  },
  {
    '8': '713836206755000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'GPUSurfaceMetalImpeller::AcquireFrame',
    },
    '58': 3,
  },
  {
    '8': '713836206763000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'SurfaceMTL::WrapCurrentMetalLayerDrawable',
    },
    '58': 3,
  },
  {
    '8': '713836206764000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'WaitForNextDrawable',
    },
    '58': 3,
  },
  {
    '8': '713836206785000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'SEMANTICS',
    },
    '58': 3,
  },
  {
    '8': '713836206825000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836206828000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836206834000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'FINALIZE TREE',
    },
    '58': 3,
  },
  {
    '8': '713836206878000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836206903000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'POST_FRAME',
    },
    '58': 3,
  },
  {
    '8': '713836206925000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836206957000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '22787',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210193000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210196000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210203000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210206000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'CompositorContext::ScopedFrame::Raster',
    },
    '58': 3,
  },
  {
    '8': '713836210219000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'LayerTree::Preroll',
    },
    '58': 3,
  },
  {
    '8': '713836210225000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210226000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'IOSExternalViewEmbedder::PostPrerollAction',
    },
    '58': 3,
  },
  {
    '8': '713836210226000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210240000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'LayerTree::Paint',
    },
    '58': 3,
  },
  {
    '8': '713836210250000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210251000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210251000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'SurfaceFrame::Submit',
    },
    '58': 3,
  },
  {
    '8': '713836210251000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'SurfaceFrame::BuildDisplayList',
    },
    '58': 3,
  },
  {
    '8': '713836210254000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210613000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'DisplayListDispatcher::EndRecordingAsPicture',
    },
    '58': 3,
  },
  {
    '8': '713836210616000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836210616000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'Renderer::Render',
    },
    '58': 3,
  },
  {
    '8': '713836210642000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'EntityPass::OnRender',
    },
    '58': 3,
  },
  {
    '8': '713836210893000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'CreateGlyphAtlas',
    },
    '58': 3,
  },
  {
    '8': '713836210899000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836211061000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836211105000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836211118000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836211143000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836211160000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
];

final frame6TrackEventPackets = [
  {
    '8': '713836329948000',
    '10': 1,
    '11': {
      '4': [
        {'6': '6', '10': 'frame_number'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Embedder'],
      '23': 'Animator::BeginFrame',
    },
    '58': 3,
  },
  {
    '8': '713836330239000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'LAYOUT (root)',
    },
    '58': 3,
  },
  {
    '8': '713836330262000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'LAYOUT',
    },
    '58': 3,
  },
  {
    '8': '713836330277000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330280000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330284000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'UPDATING COMPOSITING BITS (root)',
    },
    '58': 3,
  },
  {
    '8': '713836330302000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'UPDATING COMPOSITING BITS',
    },
    '58': 3,
  },
  {
    '8': '713836330306000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330307000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330324000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'PAINT (root)',
    },
    '58': 3,
  },
  {
    '8': '713836330337000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'PAINT',
    },
    '58': 3,
  },
  {
    '8': '713836330346000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330348000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330357000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'COMPOSITING',
    },
    '58': 3,
  },
  {
    '8': '713836330691000',
    '10': 1,
    '11': {
      '4': [
        {'6': '6', '10': 'frame_number'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Embedder'],
      '23': 'Animator::Render',
    },
    '58': 3,
  },
  {
    '8': '713836330716000',
    '10': 1,
    '11': {
      '4': [
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836330723000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330738000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'SEMANTICS (root)',
    },
    '58': 3,
  },
  {
    '8': '713836330783000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'SEMANTICS',
    },
    '58': 3,
  },
  {
    '8': '713836330790000',
    '10': 1,
    '11': {
      '4': [
        {'6': '6', '10': 'frame_number'},
      ],
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'Rasterizer::DoDraw',
    },
    '58': 3,
  },
  {
    '8': '713836330791000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'Rasterizer::DrawToSurfaces',
    },
    '58': 3,
  },
  {
    '8': '713836330801000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'GPUSurfaceMetalImpeller::AcquireFrame',
    },
    '58': 3,
  },
  {
    '8': '713836330814000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'SurfaceMTL::WrapCurrentMetalLayerDrawable',
    },
    '58': 3,
  },
  {
    '8': '713836330817000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'WaitForNextDrawable',
    },
    '58': 3,
  },
  {
    '8': '713836330836000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836330839000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836330842000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330844000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836330844000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330846000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'CompositorContext::ScopedFrame::Raster',
    },
    '58': 3,
  },
  {
    '8': '713836330848000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'FINALIZE TREE',
    },
    '58': 3,
  },
  {
    '8': '713836330862000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'LayerTree::Preroll',
    },
    '58': 3,
  },
  {
    '8': '713836330870000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836330870000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'IOSExternalViewEmbedder::PostPrerollAction',
    },
    '58': 3,
  },
  {
    '8': '713836330870000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836330870000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'LayerTree::Paint',
    },
    '58': 3,
  },
  {
    '8': '713836330888000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836330888000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836330888000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'SurfaceFrame::Submit',
    },
    '58': 3,
  },
  {
    '8': '713836330889000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'SurfaceFrame::BuildDisplayList',
    },
    '58': 3,
  },
  {
    '8': '713836330894000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836330920000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836330964000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 1,
      '11': '22787',
      '22': ['Dart'],
      '23': 'POST_FRAME',
    },
    '58': 3,
  },
  {
    '8': '713836330989000',
    '10': 1,
    '11': {
      '4': [
        {'9': '{}', '10': 'Dart Arguments'},
        {'6': 'isolates/7995498257369867', '10': 'isolateId'},
        {'6': 'isolateGroups/828486766866208', '10': 'isolateGroupId'},
      ],
      '9': 2,
      '11': '22787',
      '22': ['Dart'],
    },
    '58': 3,
  },
  {
    '8': '713836331003000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '22787',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836331274000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'DisplayListDispatcher::EndRecordingAsPicture',
    },
    '58': 3,
  },
  {
    '8': '713836331276000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836331277000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'Renderer::Render',
    },
    '58': 3,
  },
  {
    '8': '713836331302000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'EntityPass::OnRender',
    },
    '58': 3,
  },
  {
    '8': '713836331499000',
    '10': 1,
    '11': {
      '9': 1,
      '11': '31491',
      '22': ['Embedder'],
      '23': 'CreateGlyphAtlas',
    },
    '58': 3,
  },
  {
    '8': '713836331505000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836331633000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836331661000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836331669000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836331684000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
  {
    '8': '713836331692000',
    '10': 1,
    '11': {
      '9': 2,
      '11': '31491',
      '22': ['Embedder'],
    },
    '58': 3,
  },
];
