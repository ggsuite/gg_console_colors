// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:args/command_runner.dart';
import 'package:gg_console_colors/gg_console_colors.dart';
import 'package:test/test.dart';

void main() {
  final messages = <String>[];

  group('GgConsoleColors()', () {
    // #########################################################################
    group('exec()', () {
      test('description of the test ', () async {
        final ggConsoleColors =
            GgConsoleColors(param: 'foo', log: (msg) => messages.add(msg));

        await ggConsoleColors.exec();
      });
    });

    // #########################################################################
    group('ggConsoleColors', () {
      test('should allow to run the code from command line', () async {
        final ggConsoleColors =
            GgConsoleColorsCmd(log: (msg) => messages.add(msg));

        final CommandRunner<void> runner = CommandRunner<void>(
          'ggConsoleColors',
          'Description goes here.',
        )..addCommand(ggConsoleColors);

        await runner.run(['ggConsoleColors', '--param', 'foo']);
      });
    });
  });
}
