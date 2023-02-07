
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Inter extends StatelessWidget {
  final text;
  final size;
  final color;
  const Inter({Key? key, @required this.text, @required this.size, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
          fontSize: size,
          fontWeight: FontWeight.normal,
          fontFamily: 'Inter-Regular'),
    );
  }
}

class InterBold extends StatelessWidget {
  final text;
  final size;
  const InterBold({Key? key, this.text, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          color: Colors.white,
          fontSize: size,
          fontWeight: FontWeight.bold,
          fontFamily: 'Inter-Regular'),
    );
  }
}

