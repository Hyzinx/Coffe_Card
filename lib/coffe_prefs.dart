import 'package:flutter/material.dart';

class CoffePrefs extends StatelessWidget {
  const CoffePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Strenghth: "),
            Text("3"),
            SizedBox(width: 50),
            Image.asset(
              "assets/images/coffee_bean.png",
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
          ],
        ),
        Row(
          children: [
            Text("Sugars: "),
            Text("3"),
            SizedBox(width: 50),
            Image.asset(
              "assets/images/sugar_cube.png",
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
          ],
        ),
      ],
    );
  }
}
