import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign up"),
      ),
      backgroundColor: Colors.lightBlue.withOpacity(.5),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Center(
              child: Image.asset(
            "assets/signup.png",
            height: 100,
          )),
          SizedBox(
            height: 25,
          ),
          Text(
            'Sign Up',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Icon(
                  FontAwesome.facebook,
                  color: Colors.white,
                ),
              ),
              Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  child: Icon(
                    FontAwesome.twitter,
                    color: Colors.white,
                  )),
              Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(50))
                  ), child: Icon(FontAwesome.google,color: Colors.white,))
            ],
          ),
          SizedBox(height: 15,),
          Divider(thickness: 2,),
          SizedBox(height: 15,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(.4),
                  blurRadius: 2,
                  spreadRadius: 2,
                )
              ]

            ),
            child: TextField(
              decoration: InputDecoration(
                hintText:'Username',
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(.4),
                    blurRadius: 2,
                    spreadRadius: 2,
                  )
                ]

            ),
            child: TextField(
              decoration: InputDecoration(
                  hintText:'Email',
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(.4),
                    blurRadius: 2,
                    spreadRadius: 2,
                  )
                ]

            ),
            child: TextField(
              decoration: InputDecoration(
                  hintText:'Password',
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25),
            alignment: Alignment.center,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Text('Sign Up',style: TextStyle(fontSize: 18, fontWeight:FontWeight.bold),),
          )
        ],
      ),
    );
  }
}
