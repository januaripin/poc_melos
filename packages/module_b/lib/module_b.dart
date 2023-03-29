library module_b;

import 'package:module_a/module_a.dart';

class ModuleB {
  final String name;
  final ModuleA moduleA;

  ModuleB(this.name, this.moduleA);

  String get allName => '$name ${moduleA.name}';
}
