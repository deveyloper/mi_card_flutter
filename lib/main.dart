import 'package:flutter/material.dart';

void main() {
  runApp(MiCardApp());
}

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[500],
          title: Text(
            "Mi Card App",
            style: TextStyle(
              fontFamily: 'LakkiReddy',
              fontSize: 40.0,
            ),
          ),
        ),
        backgroundColor: Colors.teal[500],
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
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
                fontSize: 30.0,
                fontFamily: 'Pacifico',
                color: Colors.teal[50],
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade200,
                  letterSpacing: 1.5),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+90 5** *** ** **',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro'),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'f*********@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro'),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
