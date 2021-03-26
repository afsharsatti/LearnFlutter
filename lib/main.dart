
import 'package:flutter/material.dart';
import 'package:flutter_app_chk/pages/Image_page.dart';
import 'package:flutter_app_chk/pages/Login_page.dart';
import 'package:flutter_app_chk/pages/Sign_up.dart';
import 'package:flutter_app_chk/pages/day3.dart';
import 'package:flutter_app_chk/pages/day4.dart';
import 'package:flutter_app_chk/pages/home_page.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: SignUpPage(),
    );

  }

}
