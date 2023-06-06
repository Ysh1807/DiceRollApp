import 'package:flutter/material.dart';

// import 'package:first_app/text_style.dart';

import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft; // use 'const' when value known
const endAlignment =
    Alignment.bottomRight; // use 'final' when value unknown at compile time

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.clrs, {super.key});

  final List<Color> clrs;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: clrs,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
