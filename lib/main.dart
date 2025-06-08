import 'package:dado_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 78, 207, 250),
          Color.fromARGB(255, 122, 103, 218),
        ),
      ),
    ),
  );
}
