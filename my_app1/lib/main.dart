import 'package:flutter/material.dart';

import 'package:my_app1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: const GradientContainer(),
      ),
    ),
  );
}

