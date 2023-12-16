import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(53, 8, 130, 1),
          Color.fromRGBO(77, 8, 129, 1),
        ),
      ),
    ),
  );
}
