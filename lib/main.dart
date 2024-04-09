import 'package:flutter/material.dart';
import 'utils/components/Project1.dart';
import 'utils/components/Project2.dart';
import 'utils/components/Project3.dart';
import 'utils/components/Project4.dart';
import 'utils/components/Project5.dart';
import 'utils/components/Project6.dart';
import 'utils/components/Project7.dart';
import 'utils/components/Project8.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: SafeArea(
        child: Scaffold(
          appBar: appBar2(),
          body: body2(),
        ),
      ),
    ),
  );
}
