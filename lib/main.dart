import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_tasks_app/HomePage.dart';
import 'package:flutter_tasks_app/Theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, });

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: lightTheme,
      darkTheme: darkTheme,

      home: HomePage(),
    );
  }
}
