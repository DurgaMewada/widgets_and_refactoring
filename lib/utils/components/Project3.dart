import 'package:flutter/material.dart';

Align body3() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 400,
      width: 400,
      decoration: BoxDecoration(
        color: Colors.lightBlue.shade900,
        border: const Border(
          top: BorderSide(color: Colors.black, width: 1),
          left: BorderSide(color: Colors.black, width: 1),
        ),
      ),
      alignment: Alignment.bottomRight,
      child: Container(
        height: 350,
        width: 350,
        decoration: BoxDecoration(
          color: Colors.lightBlue.shade700,
          border: const Border(
            top: BorderSide(color: Colors.black, width: 1),
            left: BorderSide(color: Colors.black, width: 1),
          ),
        ),
        alignment: Alignment.bottomRight,
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              color: Colors.lightBlue.shade800,
              border: Border.all(color: Colors.black, width: 1)),
          alignment: Alignment.topLeft,
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.lightBlue.shade300,
              border: const Border(
                bottom: BorderSide(color: Colors.black, width: 1),
                right: BorderSide(color: Colors.black, width: 1),
              ),
            ),
            alignment: Alignment.topLeft,
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlue.shade800,
                border: const Border(
                  bottom: BorderSide(color: Colors.black, width: 1),
                  right: BorderSide(color: Colors.black, width: 1),
                ),
              ),
              alignment: Alignment.center,
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.lightBlue.shade400,
                    border: Border.all(color: Colors.black, width: 1)),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

AppBar appBar3() {
  return AppBar(
    backgroundColor: Colors.blue.shade700,
    centerTitle: true,
    title: const Text(
      'Containers',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 22,
        letterSpacing: 1,
      ),
    ),
  );
}
