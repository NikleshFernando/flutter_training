import 'package:flutter/material.dart';
import 'package:flutter_trainning/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [Colors.indigoAccent,Colors.lightGreenAccent]),
      ),
    ),
  );
}


