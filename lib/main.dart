import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Coffe Id", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.brown[700],
        ),
        body: Home(),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      // width: 200,
      // height: 100,
      padding: EdgeInsets.symmetric(horizontal: 20),
      margin: EdgeInsets.fromLTRB(12, 32, 1, 12),
      child: Text(
        "Hello In My Coffe Shop",
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          letterSpacing: 4,
          decoration: TextDecoration.underline,
          fontStyle: FontStyle.italic
        ),
      ),
    );
  }
}
