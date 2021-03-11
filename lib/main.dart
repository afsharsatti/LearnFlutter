import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: Scaffold(
        backgroundColor: Colors.lightGreen ,
        appBar: AppBar(
          title: Text("Day 01"),
        ),
        body: Center(
          child: Text("Hello world"),
        ),
      ),
    ),
  );
}
