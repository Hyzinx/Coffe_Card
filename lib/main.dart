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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(height: 100, color: Colors.red, child: Text('One')),
          Container(height: 150, color: Colors.green, child: Text('Two')),
          Container(height: 200, color: Colors.blue, child: Text('Three')),
          Container(height: 100, color: Colors.yellow, child: Text('Four')),
        ],
      ),
    );
  }
}
