// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

/// Reset console color
const String _reset = '\x1B[0m';

/// Black console color
String black(String str) => '\x1B[30m$str$_reset';

/// Red console color
String red(String str) => '\x1B[31m$str$_reset';

/// Green console color
String green(String str) => '\x1B[32m$str$_reset';

/// Yellow console color
String yellow(String str) => '\x1B[33m$str$_reset';

/// Blue console color
String blue(String str) => '\x1B[34m$str$_reset';

/// Magenta console color
String magenta(String str) => '\x1B[35m$str$_reset';

/// Cyan console color
String cyan(String str) => '\x1B[36m$str$_reset';

/// White console color
String white(String str) => '\x1B[37m$str$_reset';

/// BrightBlack console color
String brightBlack(String str) => '\x1B[90m$str$_reset';

/// BrightRed console color
String brightRed(String str) => '\x1B[91m$str$_reset';

/// BrightGreen console color
String brightGreen(String str) => '\x1B[92m$str$_reset';

/// BrightYellow console color
String brightYellow(String str) => '\x1B[93m$str$_reset';

/// BrightBlue console color
String brightBlue(String str) => '\x1B[94m$str$_reset';

/// BrightMagenta console color
String brightMagenta(String str) => '\x1B[95m$str$_reset';

/// BrightCyan console color
String brightCyan(String str) => '\x1B[96m$str$_reset';

/// BrightWhite console color
String brightWhite(String str) => '\x1B[97m$str$_reset';

/// Prints an example of the console colors
void printExample() {
  print(black('This is a black text. '));
  print(red('This is a red text. '));
  print(green('This is a green text. '));
  print(yellow('This is a yellow text. '));
  print(blue('This is a blue text. '));
  print(magenta('This is a magenta text'));
  print(cyan('This is a cyan text. '));
  print(white('This is a white text. '));
  print(brightBlack('This is a brightBlack text. '));
  print(brightRed('This is a brightRed text. '));
  print(brightGreen('This is a brightGreen text. '));
  print(brightYellow('This is a brightYellow text. '));
  print(brightBlue('This is a brightBlue text. '));
  print(brightMagenta('This is a brightMagenta text'));
  print(brightCyan('This is a brightCyan text. '));
  print(brightWhite('This is a brightWhite text. '));
}
