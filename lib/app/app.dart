import 'package:flutter/material.dart';
import 'package:quickstart_kit/app/routes.dart';
import 'package:quickstart_kit/constants/theme_manager.dart';

class MyApp extends StatefulWidget {
  const MyApp._(); // Private constructor
  static const MyApp instance = MyApp._(); // Singleton instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      theme: applicationTheme(),
    );
  }
}
