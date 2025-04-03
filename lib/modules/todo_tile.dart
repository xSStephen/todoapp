// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(color: Colors.yellow),
        child: Text("Create the app"),
      ),
    );
  }
}
