import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TicTokUiExampleStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 40,
            left: 40,
            right: 25,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.close),
                Row(
                  children: [
                    Icon(Icons.music_note_outlined),
                    Text("Sound"),
                  ],
                ),
                Column(
                  children: [Icon(Icons.filter), Text("flip")],
                )
              ],
            ),
          ),
          Positioned(
            right: 15,
            top: 90,
            child: Column(
              children: [
                Icon(Icons.speed),
                Text("Speed"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.card_membership),
                Text("Beauty"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.attach_file),
                Text("Filter"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.time_to_leave_sharp),
                Text("Time"),
              ],
            ),
          ),
          Positioned(
            bottom: 20,
              right: 15,
              left: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: Icon(
                        Icons.image,
                        color: Colors.white,),
                  ),
                  Text("Effect"),
                ],
              ),
              Container(
                height: 80,
                width: 80,
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                color: Colors.red.withOpacity(.6),
                borderRadius: BorderRadius.all(Radius.circular(60)),
                ),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    border:Border.all(color: Colors.black,width: 2),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Icon(
                      Icons.upload_file,
                      color: Colors.white,),
                  ),
                  Text("Upload"),
                ],
              ),
            ],
          )),
        ],
      ),
    );
  }
}