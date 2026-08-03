// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'gg_console_colors.dart';

/// Colorizes an instruction the user should follow
String cAction(Object str) => yellow(str);

/// Colorizes an error message
String cError(Object str) => red(str);

/// Colorizes a warning message
String cWarn(Object str) => yellow(str);

/// Colorizes a command the user can execute
String cCmd(Object str) => blue(str);

/// Colorizes a file or directory path
String cPath(Object str) => blue(str);

/// Colorizes additional details of a message
String cDetail(Object str) => darkGray(str);

/// Colorizes a first level heading
String cH1(Object str) => cyan(str);

/// Colorizes a second level heading
String cH2(Object str) => white(str);

/// Colorizes a success message
String cSuccess(Object str) => green(str);

/// Prints an example of the semantic console colors
void printSemanticExample({void Function(String) print = print}) {
  print(cAction('This is an instruction. '));
  print(cError('This is an error. '));
  print(cWarn('This is a warning. '));
  print(cCmd('This is a command. '));
  print(cPath('This is a path. '));
  print(cDetail('This is a detail. '));
  print(cH1('This is a first level heading. '));
  print(cH2('This is a second level heading. '));
  print(cSuccess('This is a success message. '));
}
