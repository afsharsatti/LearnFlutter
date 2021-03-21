import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  Day3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day3"),
      ),
      body: Column(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(height: 80,width: 80,color: Colors.deepOrange,),
          Container(height: 190,width: 190,color: Colors.blue,),
          Container(height: 80,width: 80,color: Colors.teal,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(height: 190,width: 190,color: Colors.red,),
            Container(height: 80,width: 80,color: Colors.green,),
            Container(height: 80,width: 80,color: Colors.teal,)
          ],
        )
        ],
      ),
    );
  }
}
