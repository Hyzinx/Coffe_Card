import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Coffe Id", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.brown[700],
      ),
      body: Column(),
    );
  }
}
