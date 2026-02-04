import 'package:flutter/material.dart';

class CoffePrefs extends StatelessWidget {
  const CoffePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(children: [Text("Strenghth: "), Text("3"), SizedBox(width: 50)]),
        Row(children: [Text("Sugars: "), Text("3"), SizedBox(width: 50)]),
      ],
    );
  }
}
