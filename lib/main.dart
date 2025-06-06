import 'package:flutter/material.dart';

import 'package:dado_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 78, 207, 250),
          Color.fromARGB(255, 122, 103, 218),
        ),
      ),
    ),
  );
}
