// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

/// Reset console color
const String _reset = '\x1B[0m';

const _black = '\x1B[30m';

String _colorize(Object str, String color) {
  return '$color${str.toString()}$_reset'
  // Re-apply color after every explicit reset that is not the final one.
  .replaceAll(RegExp(r'\x1B\[0m(?=.)'), color);
}

/// Black console color
String black(Object str) => '$_black${str.toString()}$_reset'.replaceAll(
  RegExp(r'\x1B\[0m(?=.)'),
  _black,
);

const _red = '\x1B[31m';

/// Red console color
String red(Object str) =>
    '$_red${str.toString()}$_reset'.replaceAll(RegExp(r'\x1B\[0m(?=.)'), _red);

const _green = '\x1B[32m';

/// Green console color
String green(Object str) => _colorize(str, _green);

const _yellow = '\x1B[33m';

/// Yellow console color
String yellow(Object str) => _colorize(str, _yellow);

const _blue = '\x1B[34m';

/// Blue console color
String blue(Object str) => _colorize(str, _blue);

const _magenta = '\x1B[35m';

/// Magenta console color
String magenta(Object str) => _colorize(str, _magenta);

const _cyan = '\x1B[36m';

/// Cyan console color
String cyan(Object str) => _colorize(str, _cyan);

const _white = '\x1B[37m';

/// White console color
String white(Object str) => _colorize(str, _white);

const _brightBlack = '\x1B[90m';

/// BrightBlack console color
String brightBlack(Object str) => _colorize(str, _brightBlack);

const _brightRed = '\x1B[91m';

/// BrightRed console color
String brightRed(Object str) => _colorize(str, _brightRed);

const _brightGreen = '\x1B[92m';

/// BrightGreen console color
String brightGreen(Object str) => _colorize(str, _brightGreen);

const _brightYellow = '\x1B[93m';

/// BrightYellow console color
String brightYellow(Object str) => _colorize(str, _brightYellow);

const _brightBlue = '\x1B[94m';

/// BrightBlue console color
String brightBlue(Object str) => _colorize(str, _brightBlue);

const _brightMagenta = '\x1B[95m';

/// BrightMagenta console color
String brightMagenta(Object str) => _colorize(str, _brightMagenta);

const _brightCyan = '\x1B[96m';

/// BrightCyan console color
String brightCyan(Object str) => _colorize(str, _brightCyan);

const _brightWhite = '\x1B[97m';

/// BrightWhite console color
String brightWhite(Object str) => _colorize(str, _brightWhite);

/// BrightBlack console color
String darkGray(Object str) => _colorize(str, _brightBlack);

/// Removes all ANSI escape sequences that set console colors from [str].
String rmConsoleColors(Object str) {
  final ansiColorExpr = RegExp(r'\x1B\[[0-9;]*m');

  return str.toString().replaceAll(ansiColorExpr, '');
}

/// Prints an example of the console colors
void printExample({void Function(String) print = print}) {
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
  print(green('This is a green text with a ${yellow('yellow')} word. '));
}
