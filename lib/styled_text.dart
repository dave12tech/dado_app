import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return Text(
      'Dado App is coming soon!',
      style: TextStyle(color: Colors.white, fontSize: 30),
    );
  }
}
