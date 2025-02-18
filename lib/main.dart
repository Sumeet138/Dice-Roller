import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 195, 20, 50),
            Color.fromARGB(255, 148, 87, 208)),
      ),
    ),
  );
}
