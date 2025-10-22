

import 'package:flutter/material.dart';
import 'package:flutter_tasks_app/floatingButton.dart';
import 'package:flutter_tasks_app/nothingToDo.dart';

class HomePage extends StatelessWidget {

  final String pageTitle = "BINO's Tasks";

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
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              NothingToDo(),
              
            ],
          ),
        ),
        
        floatingActionButton: FloatingButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        
      );
  }
}

