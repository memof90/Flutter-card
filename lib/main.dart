import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 30.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 30.0,
              ),
              Container(
                color: Colors.blueAccent,
                child: Text('container 2'),
              ),
              Container(
                color: Colors.redAccent,
                child: Text('container 3'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
