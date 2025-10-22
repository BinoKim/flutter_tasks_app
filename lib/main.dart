import 'package:flutter/material.dart';
import 'package:flutter_tasks_app/Theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: lightTheme,
      darkTheme: darkTheme,

      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "BINO's Tasks",
            style: TextStyle(
              fontSize: 20, 
              fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.grey,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.white,
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}
