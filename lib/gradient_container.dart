import 'package:dado_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 78, 207, 250),
            Color.fromARGB(255, 122, 103, 218),
          ],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: Center(
        child: StyledText('Dado App is coming soon!'),
      ),
    );
  }
}
