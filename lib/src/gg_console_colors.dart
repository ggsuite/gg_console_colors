// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

/// Reset console color
const String _reset = '\x1B[0m';

/// Black console color
String black(Object str) => '\x1B[30m${str.toString()}$_reset';

/// Red console color
String red(Object str) => '\x1B[31m${str.toString()}$_reset';

/// Green console color
String green(Object str) => '\x1B[32m${str.toString()}$_reset';

/// Yellow console color
String yellow(Object str) => '\x1B[33m${str.toString()}$_reset';

/// Blue console color
String blue(Object str) => '\x1B[34m${str.toString()}$_reset';

/// Magenta console color
String magenta(Object str) => '\x1B[35m${str.toString()}$_reset';

/// Cyan console color
String cyan(Object str) => '\x1B[36m${str.toString()}$_reset';

/// White console color
String white(Object str) => '\x1B[37m${str.toString()}$_reset';

/// BrightBlack console color
String brightBlack(Object str) => '\x1B[90m${str.toString()}$_reset';

/// BrightBlack console color
String darkGray(Object str) => brightBlack(str);

/// BrightRed console color
String brightRed(Object str) => '\x1B[91m${str.toString()}$_reset';

/// BrightGreen console color
String brightGreen(Object str) => '\x1B[92m${str.toString()}$_reset';

/// BrightYellow console color
String brightYellow(Object str) => '\x1B[93m${str.toString()}$_reset';

/// BrightBlue console color
String brightBlue(Object str) => '\x1B[94m${str.toString()}$_reset';

/// BrightMagenta console color
String brightMagenta(Object str) => '\x1B[95m${str.toString()}$_reset';

/// BrightCyan console color
String brightCyan(Object str) => '\x1B[96m${str.toString()}$_reset';

/// BrightWhite console color
String brightWhite(Object str) => '\x1B[97m${str.toString()}$_reset';

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
  print(darkGray('This is a darkGray text. '));
  print(brightRed('This is a brightRed text. '));
  print(brightGreen('This is a brightGreen text. '));
  print(brightYellow('This is a brightYellow text. '));
  print(brightBlue('This is a brightBlue text. '));
  print(brightMagenta('This is a brightMagenta text'));
  print(brightCyan('This is a brightCyan text. '));
  print(brightWhite('This is a brightWhite text. '));
}
