import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:muvver_app/modules/app_widget.dart';

import 'modules/app_module.dart';

void main() {
  runApp(ModularApp(
    module: AppModule(),
    child: const AppWidget(),
  ));
}
