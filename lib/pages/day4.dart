import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class Day4 extends StatelessWidget {
  int age = 10;
  String text = 'My age is :';
  double salary = 100000;
  bool isLight = false;
  num value = 22241.1245;
  var digit =1532;
  final x = 2215;
  static const double pi = 3.14;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 04"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Icon(
            FontAwesome.bitcoin,
            size: 110,
            color: Colors.blue,
          ),
          ),
          Text("$text $age,Salary $salary, isLight $isLight, "),
          Container(
            height: 40,
            width: 80,
            color: Colors.blue,
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              Container(
                height: 40,
                width: 80,
                color: Colors.red,
              ),
              Expanded(
                child: Container(
                  height: 40,
                  width: 80,
                  color: Colors.blue,
                ),
              )
            ],
          ),
          Expanded(
            child: Container(
              height: 40,
              width: 80,
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
