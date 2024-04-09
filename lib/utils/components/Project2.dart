import 'package:flutter/material.dart';
import '../Colors.dart';

Align body2() {
  return Align(
    child: Container(
      alignment: Alignment.center,
      height: 80,
      width: 350,
      decoration: BoxDecoration(
        color: Colors.red.shade100,
        border: const Border(
          left: BorderSide(
            width: 10,
            color: Colors.redAccent,
          ),
        ),
      ),
      child: const Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text: 'Shaping "skills" for "scaling" higher \n',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            TextSpan(
              text: '- RNW',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w400,
              ),
            )
          ],
        ),
      ),
    ),
  );
}

AppBar appBar2() {
  return AppBar(
    backgroundColor: titleback,
    centerTitle: true,
    title: const Text(
      'Mission of RNW',
      style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
    ),
  );
}
