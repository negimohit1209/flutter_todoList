import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  const stack({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      alignment: Alignment.center,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          const Text("Hello there"),
          const Text("Hey Again!"),
          const Text("final hey")
        ],
      )
    );
  }
}