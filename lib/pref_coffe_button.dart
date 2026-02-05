import 'package:flutter/material.dart';

class PrefCoffeButton extends StatelessWidget {
  const PrefCoffeButton({
    this.sembole = "",
    required this.whenClick,
    super.key,
  });

  final void Function() whenClick;
  final String sembole;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: whenClick,
      style: TextButton.styleFrom(
        backgroundColor: Colors.brown,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.all(Radius.circular(5))
        )
      ),
      child: Text("$sembole"),
    );
  }
}
