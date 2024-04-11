// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_console_colors/gg_console_colors.dart';
import 'package:test/test.dart';

void main() {
  group('GgConsoleColors()', () {
    // #########################################################################
    group('printExample()', () {
      test('should print a list of example colors', () async {
        final messages = <String>[];

        printExample(print: messages.add);
        expect(messages, [
          black('This is a black text. '),
          red('This is a red text. '),
          green('This is a green text. '),
          yellow('This is a yellow text. '),
          blue('This is a blue text. '),
          magenta('This is a magenta text'),
          cyan('This is a cyan text. '),
          white('This is a white text. '),
          brightBlack('This is a brightBlack text. '),
          darkGray('This is a darkGray text. '),
          brightRed('This is a brightRed text. '),
          brightGreen('This is a brightGreen text. '),
          brightYellow('This is a brightYellow text. '),
          brightBlue('This is a brightBlue text. '),
          brightMagenta('This is a brightMagenta text'),
          brightCyan('This is a brightCyan text. '),
          brightWhite('This is a brightWhite text. '),
          green('This is a green text with a ${yellow('yellow')} word. '),
        ]);
      });

      test('should reset colors to the outer one', () async {
        const b = '\x1B[34m';
        const g = '\x1B[32m';
        const r = '\x1B[0m';
        expect(
          green('This is green text with a ${blue('blue')} word.'),
          '${g}This is green text with a ${b}blue$g word.$r',
        );
      });
    });
  });
}
