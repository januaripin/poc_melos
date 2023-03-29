import 'package:flutter_test/flutter_test.dart';
import 'package:module_a/module_a.dart';

import 'package:module_b/module_b.dart';

void main() {
  test('return module b name', () {
    final moduleA = ModuleA('A');
    final moduleB = ModuleB('Module B', moduleA);
    expect(moduleB.name, 'Module B');
    expect(moduleB.allName, 'Module B A');
  });
}
