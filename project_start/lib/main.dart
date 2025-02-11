import 'package:flutter/material.dart';
import 'package:arty_flutter/Gradient_Container.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255,255,1,1),
            Color.fromARGB(255, 255, 0, 0),
          ),
      ),
    ),
  );
}


