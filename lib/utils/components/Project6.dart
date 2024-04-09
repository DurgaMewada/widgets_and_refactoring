import 'package:flutter/material.dart';
Align body6() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 250,
      width: 250,
      decoration: BoxDecoration(
        color: Colors.teal.shade700,
        border: Border.symmetric(
          vertical: const BorderSide(
            color: Colors.teal,
            width: 50,
          ),
          horizontal: BorderSide(
            color: Colors.teal.shade300,
            width: 50,
          ),
        ),
      ),
    ),
  );
}

AppBar appBar6() {
  return AppBar(
    backgroundColor: Colors.teal,
    centerTitle: true,
    title: const Text(
      '3D Cube',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 22,
        letterSpacing: 1,
      ),
    ),
  );
}
