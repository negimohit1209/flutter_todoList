import 'package:flutter/material.dart';

class NewHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.deepPurpleAccent,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("First Item",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 12.9,
                )),
            Text("Second Item",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 12.9,
                )),
            const Expanded(child: const Text('Item'))
          ],
        ));
  }
}
