library module_c;

import 'package:module_a/module_a.dart';
import 'package:module_b/module_b.dart';

class ModuleC {
  final String name;
  final ModuleA moduleA;
  final ModuleB moduleB;

  ModuleC(this.name, this.moduleA, this.moduleB);

  String get allName => '$name ${moduleA.name} ${moduleB.allName}';
}
