import 'package:flutter/material.dart';

class CoffePrefs extends StatelessWidget {
  const CoffePrefs({super.key});

  void increasStrenght() {
    print("inc strength by 1");
  }

  void increasSugars() {
    print("inc suger by 1");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Strenghth: "),
            Text("3"),
            Image.asset(
              "assets/images/coffee_bean.png",
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            Expanded(child: SizedBox()),
            Expanded(child: SizedBox()),
            TextButton(
              onPressed: increasStrenght,
              style: TextButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white,
              ),
              child: Text("+"),
            ),
          ],
        ),
        Row(
          children: [
            Text("Sugars: "),
            Text("3"),
            Image.asset(
              "assets/images/sugar_cube.png",
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            Expanded(child: SizedBox()),
            Expanded(child: SizedBox()),
            TextButton(
              onPressed: increasSugars,
              style: TextButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white,
              ),
              child: Text("+"),
            ),
          ],
        ),
      ],
    );
  }
}
