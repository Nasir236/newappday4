import 'package:flutter/material.dart';

class Mytext extends StatelessWidget {
  Mytext(
      {super.key,
      required this.title,
      this.size,
      this.color = Colors.deepPurpleAccent});

  String title;
  Color? color;
  double? size;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style:
          TextStyle(color: color, fontSize: size, fontWeight: FontWeight.bold),
    );
  }
}
