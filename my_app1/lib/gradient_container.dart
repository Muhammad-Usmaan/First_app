import 'package:flutter/material.dart';

import 'package:my_app1/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.blueAccent,
            Colors.purple,
            Color.fromARGB(255, 4, 63, 112)
          ],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}


