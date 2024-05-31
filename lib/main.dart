import "package:flutter/material.dart";
import "gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 165, 0, 58),
          Color.fromARGB(255, 35, 252, 122),
        ),
      ),
    ),
  );
}
