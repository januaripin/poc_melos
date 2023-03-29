import 'package:flutter_test/flutter_test.dart';

import 'package:module_a/module_a.dart';

void main() {
  test('return module name', () {
    final moduleA = ModuleA();
    expect(moduleA.name, 'Module A');
  });
}
