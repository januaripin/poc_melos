import 'package:flutter_test/flutter_test.dart';
import 'package:module_a/module_a.dart';
import 'package:module_b/module_b.dart';

import 'package:module_c/module_c.dart';

void main() {
  test('return module c name', () {
    final moduleA = ModuleA('A');
    final moduleB = ModuleB('B', moduleA);
    final moduleC = ModuleC('Module C', moduleA, moduleB);

    expect(moduleC.name, 'Module C');
    expect(moduleC.allName, 'Module C A B A');
  });
}
