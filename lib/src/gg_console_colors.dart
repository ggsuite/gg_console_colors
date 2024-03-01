// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

/// Reset console color
const String reset = '\x1B[0m';

/// Black console color
const String black = '\x1B[30m';

/// Red console color
const String red = '\x1B[31m';

/// Green console color
const String green = '\x1B[32m';

/// Yellow console color
const String yellow = '\x1B[33m';

/// Blue console color
const String blue = '\x1B[34m';

/// Magenta console color
const String magenta = '\x1B[35m';

/// Cyan console color
const String cyan = '\x1B[36m';

/// White console color
const String white = '\x1B[37m';

/// BrightBlack console color
const String brightBlack = '\x1B[90m';

/// BrightRed console color
const String brightRed = '\x1B[91m';

/// BrightGreen console color
const String brightGreen = '\x1B[92m';

/// BrightYellow console color
const String brightYellow = '\x1B[93m';

/// BrightBlue console color
const String brightBlue = '\x1B[94m';

/// BrightMagenta console color
const String brightMagenta = '\x1B[95m';

/// BrightCyan console color
const String brightCyan = '\x1B[96m';

/// BrightWhite console color
const String brightWhite = '\x1B[97m';

/// Prints an example of the console colors
void printExample() {
  print('This is a ${reset}reset ${reset}text. ');
  print('This is a ${black}black ${reset}text. ');
  print('This is a ${red}red ${reset}text. ');
  print('This is a ${green}green ${reset}text. ');
  print('This is a ${yellow}yellow ${reset}text. ');
  print('This is a ${blue}blue ${reset}text. ');
  print('This is a ${magenta}magenta ${reset}text. ');
  print('This is a ${cyan}cyan ${reset}text. ');
  print('This is a ${white}white ${reset}text. ');
  print('This is a ${brightBlack}brightBlack ${reset}text. ');
  print('This is a ${brightRed}brightRed ${reset}text. ');
  print('This is a ${brightGreen}brightGreen ${reset}text. ');
  print('This is a ${brightYellow}brightYellow ${reset}text. ');
  print('This is a ${brightBlue}brightBlue ${reset}text. ');
  print('This is a ${brightMagenta}brightMagenta ${reset}text. ');
  print('This is a ${brightCyan}brightCyan ${reset}text. ');
  print('This is a ${brightWhite}brightWhite ${reset}text. ');
}
