import 'package:flutter/material.dart';

Align body7() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 200,
      width: 130,
      decoration: BoxDecoration(
        color: Colors.black,
        border: Border.symmetric(
          vertical: BorderSide(
            color: Colors.grey.shade400,
            width: 40,
          ),
          horizontal: const BorderSide(
            color: Colors.black,
            width: 30,
          ),
        ),
      ),
    ),
  );
}

AppBar appBar7() {
  return AppBar(
    backgroundColor: Colors.black,
    centerTitle: true,
    title: const Text(
      'Opened Door',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 22,
        letterSpacing: 1,
      ),
    ),
  );
}
