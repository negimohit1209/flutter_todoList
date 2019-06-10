import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.lightBlue,
        child: Center(
            child: Text("Welcome Home!",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.italic,
                    fontSize: 34.5))));
  }
}