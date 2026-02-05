import 'package:coffe_card/pref_coffe_button.dart';
import 'package:coffe_card/style_body_text.dart';
import 'package:flutter/material.dart';

class CoffePrefs extends StatefulWidget {
  const CoffePrefs({super.key});

  @override
  State<CoffePrefs> createState() => _CoffePrefsState();
}

class _CoffePrefsState extends State<CoffePrefs> {
  int strength = 1;
  int sugars = 1;

  void increasStrenght() {
    setState(() {
      strength = (strength < 5) ? strength + 1 : 1;
    });
  }

  void increasSugars() {
    setState(() {
      sugars = (sugars < 5) ? sugars + 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            StyleBodyText(text: "Strenghth: "),
            for (int i = 0; i <= strength - 1; i++)
              Image.asset(
                "assets/images/coffee_bean.png",
                width: 25,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),
            Expanded(child: SizedBox()),
            Expanded(child: SizedBox()),
            PrefCoffeButton(whenClick: increasStrenght, sembole: "+"),
          ],
        ),
        Row(
          children: [
            StyleBodyText(text: "Sugars: "),
            if (sugars == 0) StyleBodyText(text: "No Sugars..."),
            for (int i = 0; i <= sugars - 1; i++)
              Image.asset(
                "assets/images/sugar_cube.png",
                width: 25,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),

            Expanded(child: SizedBox()),
            Expanded(child: SizedBox()),
            PrefCoffeButton(whenClick: increasSugars, sembole: "+"),
          ],
        ),
      ],
    );
  }
}
