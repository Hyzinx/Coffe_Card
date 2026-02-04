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
      body: Column(),
    );
  }
}
