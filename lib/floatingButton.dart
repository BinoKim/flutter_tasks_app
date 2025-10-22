

import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(
        Icons.add,
        size: 24,
      ),
      onPressed: () {},
      backgroundColor: Colors.red,
      foregroundColor: Colors.white,
      shape: CircleBorder(),
      );
  }

}