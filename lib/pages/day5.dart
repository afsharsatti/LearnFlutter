import 'package:flutter/material.dart';

class Day5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Day 5'),
      ),
      body: IndexedStack(
        index: 4,
        children: [
          Align(alignment: Alignment.bottomRight, child: Container(height: 150,width: 150,color: Colors.blue,)),
          Align(alignment:Alignment.topRight,child: Container(height: 120,width: 120,color: Colors.red,)),
          Align(alignment:Alignment.center,child: Container(height: 100,width: 100,color: Colors.lightGreen,)),
        Positioned(
          top: 70,
          bottom: 70,
          left: 70,
          right: 70,
          child: Container(
            height: 90,
            width: 90,
            color: Colors.greenAccent,
            child: Icon(Icons.call,size: 90,),
          ),
        ),
          Positioned(child: Container(height: 150,width: 150,color: Colors.purple,)),

        ],
      ),
    );
  }
}

