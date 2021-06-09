import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[Container(
            child: Text('About Me',
            style: TextStyle(
              color: Colors.brown,
              fontSize: 50,
              fontWeight: FontWeight.bold),
              ),
          ),
          Container(
            child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[const SizedBox(width: 10),
              Container(

              ),
            ],
            ),
          ),
          ],
        ),
        ),

    );
    }
}