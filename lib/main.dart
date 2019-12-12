import 'package:flutter/material.dart';

void main() {
  runApp(MiCardApp());
}

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blueGrey,
                child: Text("Hello"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: Text("Hello"),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orangeAccent,
                child: Text("Hello"),
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
