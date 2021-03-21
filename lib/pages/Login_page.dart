import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 40,),
            Container(
                height: 180,
                width: 180,
                child: Image.asset('assets/olaf-emoji.png')),
            SizedBox(height: 10,),
            Text('Login to your account',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20 ),),
            SizedBox(height: 20,),
            Container(
              padding:EdgeInsets.symmetric(horizontal: 10),
              margin: EdgeInsets.symmetric(horizontal: 25),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 1.5)
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Username or Email'
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              margin: EdgeInsets.symmetric(horizontal: 25),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 1.5)
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Password'
                ),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 25),
              alignment: Alignment.center,
              height: 55,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              width: double.infinity,
              child: Text('Login',style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20,),
            Text('I forgot my password',style: TextStyle(fontSize: 18,color: Colors.cyan),),

          ],
        ),
      ),
    );
  }
}
