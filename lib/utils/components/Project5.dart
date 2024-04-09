import 'package:flutter/material.dart';
Align body5() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 300,
      width: 300,
      decoration: BoxDecoration(
        color: Colors.green.shade800,
        border: Border.symmetric(
          vertical: BorderSide(
            color: Colors.green.shade800,
            width: 140,
          ),
          horizontal: const BorderSide(
            color: Colors.green,
            width: 140,
          ),
        ),
      ),
    ),
  );
}

AppBar appBar5() {
  return AppBar(
    backgroundColor: Colors.green,
    centerTitle: true,
    title: const Text(
      'Letter Cover',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 22,
        letterSpacing: 1,
      ),
    ),
  );
}
