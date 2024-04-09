import 'package:flutter/material.dart';
Align body4() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 200,
      width: 130,
      decoration: BoxDecoration(
        color: Colors.brown.shade700,
        border: Border.symmetric(
          vertical: const BorderSide(
            color: Colors.white,
            width: 30,
          ),
          horizontal: BorderSide(
            color: Colors.brown.shade500,
            width: 30,
          ),
        ),
      ),
      alignment: Alignment.center,
      child: const Text(
        '🔥',
        style: TextStyle(
          fontSize: 50,
          height: -5.2,
        ),
      ),
    ),
  );
}

AppBar appBar4() {
  return AppBar(
    backgroundColor: Colors.brown,
    centerTitle: true,
    title: const Text(
      'Mashal 🔥',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 22,
        letterSpacing: 1,
      ),
    ),
  );
}
