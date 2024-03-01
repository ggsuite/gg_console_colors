// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_capture_print/gg_capture_print.dart';
import 'package:gg_console_colors/gg_console_colors.dart';
import 'package:test/test.dart';

void main() {
  group('GgConsoleColors()', () {
    // #########################################################################
    group('printExample()', () {
      test('should print a list of example colors', () async {
        final messages = <String>[];
        capturePrint(
          log: messages.add,
          code: () {
            printExample();
            expect(messages, [
              'This is a ${reset}reset ${reset}text. ',
              'This is a ${black}black ${reset}text. ',
              'This is a ${red}red ${reset}text. ',
              'This is a ${green}green ${reset}text. ',
              'This is a ${yellow}yellow ${reset}text. ',
              'This is a ${blue}blue ${reset}text. ',
              'This is a ${magenta}magenta ${reset}text. ',
              'This is a ${cyan}cyan ${reset}text. ',
              'This is a ${white}white ${reset}text. ',
              'This is a ${brightBlack}brightBlack ${reset}text. ',
              'This is a ${brightRed}brightRed ${reset}text. ',
              'This is a ${brightGreen}brightGreen ${reset}text. ',
              'This is a ${brightYellow}brightYellow ${reset}text. ',
              'This is a ${brightBlue}brightBlue ${reset}text. ',
              'This is a ${brightMagenta}brightMagenta ${reset}text. ',
              'This is a ${brightCyan}brightCyan ${reset}text. ',
              'This is a ${brightWhite}brightWhite ${reset}text. ',
            ]);
          },
        );
      });
    });
  });
}
