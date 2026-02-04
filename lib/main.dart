import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Coffe Id", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.brown[700],
        ),
        body: Center(
          child: Text("Hello In My Coffe Shop", style: TextStyle(fontSize: 20)),
        ),
      ),
    ),
  );
}
