import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Day 2")
        ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.all(Radius.circular(20))
          ),
          child: Image.asset("assets/bug.png"),
        ),
      ),
      );
  }
}
