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
          title: Text("Mi Card App"),
        ),
        backgroundColor: Colors.teal[600],
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red[600],
                child: SizedBox(
                  width: 100.0,
                  height: double.infinity,
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.yellow[600],
                      width: 100.0,
                      height: 100.0,
                    ),
                    Container(
                      color: Colors.green[600],
                      width: 100.0,
                      height: 100.0,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blue[600],
                child: SizedBox(
                  width: 100.0,
                  height: double.infinity,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
