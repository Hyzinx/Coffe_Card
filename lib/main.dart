import 'package:flutter/material.dart';
import 'package:coffe_card/home.dart';

void main() {
  runApp(MaterialApp(home: SandBox()));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sandbox"), backgroundColor: Colors.grey),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(width: 100, color: Colors.red, child: Text('One')),
          Container(width: 150, color: Colors.green, child: Text('Two')),
          Container(width: 200, color: Colors.blue, child: Text('Three')),
          Container(width: 100, color: Colors.yellow, child: Text('Four')),
        ],
      ),
    );
  }
}
