import 'package:flutter/material.dart';

import 'package:flutter_application_1/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 225, 107, 10),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}