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
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.redAccent,
              backgroundImage: AssetImage('images/mujer.jpg'),
            ),
            Text(
              'Angela Raush',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            )
          ],
        )),
      ),
    );
  }
}
