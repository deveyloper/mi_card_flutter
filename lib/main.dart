import 'package:flutter/material.dart';

void main() {
  runApp(MiCardApp());
}

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[700],
          title: Text(
            "Mi Card App",
            style: TextStyle(
              fontFamily: 'LakkiReddy',
              fontSize: 40.0,
            ),
          ),
        ),
        backgroundColor: Colors.teal[600],
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 10.0,
            ),
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/sign-in.png'),
            ),
            Text(
              'Fatih Berksöz',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'Pacifico',
                color: Colors.teal[50],
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro-Black',
                  color: Colors.teal[100],
                  letterSpacing: 2.5),
            ),
            SizedBox(
              width: double.infinity,
            )
          ],
        )),
      ),
    );
  }
}
