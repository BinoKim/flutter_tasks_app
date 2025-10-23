

import 'package:flutter/material.dart';
import 'package:flutter_tasks_app/ToDoDetailPage.dart';

class FloatingButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(
        Icons.add,
        size: 24,
      ),
      onPressed: () {
        showModalBottomSheet(
          isScrollControlled: true,
          useSafeArea: true,
          context: context,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.vertical(top: Radius.circular(16)),
          ), 
          builder: (ctx) {
            return Padding(
              padding: EdgeInsets.only(
                bottom: MediaQuery.of(ctx).viewInsets.bottom,
                left: 20, right: 20, top: 12,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min, 
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                    TextField(
                      controller: TextEditingController(),
                      //focusNode: FocusNode(),
                      decoration: const InputDecoration(
                        hintText: '새 할 일',
                        border: InputBorder.none,
                      ),
                        style: TextStyle(fontSize: 16,),
                    ),
                  
                  
                  //const SizedBox(height: 12),
                  
                  const SizedBox(height: 12),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                      context, 
                      MaterialPageRoute(
                        builder: (context) {
                          return ToDoDetailPage();
                        },
                      ),
                      );
                    },
                    child: const Text('저장'),
                    
                  ),
                ],
              ),
            );
          },
        );        
      },
      backgroundColor: Colors.red,
      foregroundColor: Colors.white,
      shape: CircleBorder(),
      );
  }

}
