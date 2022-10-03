import 'package:flutter/material.dart';
import 'package:micro_app_dependencies/main.dart';
import 'package:micro_core/app/app_module.dart';
import 'package:micro_core/app/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(ModularApp(module: AppModule(), child: const AppWidget()));
}