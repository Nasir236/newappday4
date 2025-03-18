import 'package:flutter/material.dart';
import 'package:newappday4/mytext.dart';

class Day4 extends StatelessWidget {
  const Day4({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Day 4 Half",
              style: TextStyle(
                  fontSize: 27,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(
          children: [
            Mytext(
              title: "Jamal Khan",
              size: 34,
              color: Colors.green,
            ),
            Mytext(
              title: "Khiyam Khan",
              size: 34,
              color: Colors.cyan,
            ),
          ],
        ),
      ),
    );
  }
}
