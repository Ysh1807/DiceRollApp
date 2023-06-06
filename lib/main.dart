import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(207, 55, 2, 146),
            Color.fromARGB(255, 70, 11, 173),
          ],
        ),
      ),
    ),
  );
}
