import 'package:flutter/material.dart';
import 'package:newappday4/Day4.dart';

void main() {
  runApp(const newappday4());
}

class newappday4 extends StatelessWidget {
  const newappday4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Day4(),
      debugShowCheckedModeBanner: false,
    );
  }
}
