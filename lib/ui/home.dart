import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.teal,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("First Item",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white)),
          Text("Second Item",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.blue)),
          Container(
            color: Colors.deepOrange.shade200,
            alignment: Alignment.bottomLeft,
            child: Text("Third Item",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.blue)),
          )
        ],
      ),
      // child: Text(
      //   "hello Container",
      //   textDirection: TextDirection.ltr,
      //   style: TextStyle(
      //     color: Colors.white,
      //     fontWeight: FontWeight.w900,
      //     fontSize: 18.3
      //   )
      // )
    );
  }
}
