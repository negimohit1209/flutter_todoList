import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  _onPress() {
    print("search Tapped");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Fency day"),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.send),
              onPressed: () => debugPrint("pressed the button")),
          IconButton(
            icon: Icon(Icons.sentiment_satisfied),
            // onPressed: () => debugPrint("smily :-)"),
            onPressed: _onPress,
          )
        ],
      ),
    );
  }
}
