import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  int index;
  SecondPage({required this.index});

  @override
  Widget build(BuildContext context) {
    var name = "";
    Color mColor = Colors.white;
    if (index == 1) {
      name = "fort";
      mColor = Colors.grey;
    } else if (index == 2) {
      name = "machi fort";
      mColor = Colors.green;
    } else if (index == 3) {
      name = "New forty";
      mColor = Colors.orangeAccent;
    }
    return Scaffold(
      appBar: AppBar(
        title: Text("secondPage"),
      ),
      body: Container(
        color: mColor,
        child: Center(
          child: Text(
            "Welcome to, $name",
            style: TextStyle(fontSize: 34),
          ),
        ),
      ),
    );
  }
}
