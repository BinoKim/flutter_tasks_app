

import 'package:flutter/material.dart';

final lightTheme = ThemeData(
        
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.white,
          brightness: Brightness.light,
        ),
        dividerColor: Colors.black,
        highlightColor: Colors.white,
      );

final darkTheme = ThemeData(
        
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.black,
          brightness: Brightness.dark,
        ),
        dividerColor: Colors.white,
        highlightColor: Colors.black,
      );