

import 'package:flutter/material.dart';

class ToDoDetailPage extends StatelessWidget {

final String pageTitle = "BINO's Tasks";


  void ToDoEntity () {
    final String title;
    final String? description;
    final bool isFavorite;
    final bool isDone;
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          (pageTitle),
          style: TextStyle(
            fontSize: 20, 
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      
      backgroundColor: Colors.grey,
    );
  }

}