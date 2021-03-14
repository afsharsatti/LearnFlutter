import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text("Day 1"),
      ),
      body: Center(
        child: Container(
          height: 90,
          width: 200,
          padding: EdgeInsets.only(bottom: 20, top: 20, right: 5, left: 5),
          decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),
                  topRight: Radius.circular(50))
          ),
          child: Text("Flutter chk",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.green,
                  decoration: TextDecoration.underline),
              textAlign: TextAlign.justify),
        ),
      ),
    );
  }
}
