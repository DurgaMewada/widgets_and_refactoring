import 'package:flutter/material.dart';
import '../Colors.dart';

Align body1() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      alignment: Alignment.center,
      height: 300,
      width: 300,
      decoration: BoxDecoration(
        color: titlecolor,
        border: Border.all(
          color: contcolor,
          width: 25,
        ),
      ),
      child: const Text(
        'oooo',
        style: TextStyle(
          letterSpacing: -30,
          fontSize: 130,
          fontWeight: FontWeight.w200,
        ),
      ),
    ),
  );
}

AppBar appBar1() {
  return AppBar(
    backgroundColor: titlecolor,
    leading: const Icon(Icons.import_contacts_sharp),
    title: const Text(
      'Project 1',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 25,
        letterSpacing: 1,
      ),
    ),
    centerTitle: true,
  );
}
