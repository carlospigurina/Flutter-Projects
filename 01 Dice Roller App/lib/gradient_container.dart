import 'package:flutter/material.dart';

import 'package:dice_roller_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: 
          [
            Color.fromARGB(255, 255,0,0),
            Color.fromARGB(255, 255,90,0),
            Color.fromARGB(255, 255,154,0),
            Color.fromARGB(255, 255,206,0),
            Color.fromARGB(255, 240,255,0),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}