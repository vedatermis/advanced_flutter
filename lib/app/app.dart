import 'package:advanced_flutter/presentation/theme_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal();

  static const MyApp instance = MyApp._internal();

  factory MyApp() => instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
