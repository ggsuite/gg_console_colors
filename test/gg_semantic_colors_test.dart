// @license
// Copyright (c) ggsuite
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_console_colors/gg_console_colors.dart';
import 'package:test/test.dart';

void main() {
  group('GgSemanticColors', () {
    // #####################################################################
    group('printSemanticExample()', () {
      test('should print a list of semantic example colors', () async {
        final messages = <String>[];

        printSemanticExample(print: messages.add);
        expect(messages, [
          cAction('This is an instruction. '),
          cError('This is an error. '),
          cWarn('This is a warning. '),
          cCmd('This is a command. '),
          cPath('This is a path. '),
          cDetail('This is a detail. '),
          cH1('This is a first level heading. '),
          cH2('This is a second level heading. '),
          cSuccess('This is a success message. '),
        ]);
      });
    });

    // #####################################################################
    group('semantic colors', () {
      test('should map to the right base colors', () {
        expect(cAction('a'), yellow('a'));
        expect(cError('a'), red('a'));
        expect(cWarn('a'), yellow('a'));
        expect(cCmd('a'), blue('a'));
        expect(cPath('a'), blue('a'));
        expect(cDetail('a'), darkGray('a'));
        expect(cH1('a'), cyan('a'));
        expect(cH2('a'), bold('a'));
        expect(cSuccess('a'), green('a'));
      });
    });
  });
}
