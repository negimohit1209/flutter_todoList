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
        backgroundColor: Colors.grey.shade100,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("hello mohit",
              style: TextStyle(
                fontSize: 14.5,
                fontWeight: FontWeight.w400,
                color: Colors.deepOrange
              )),
              InkWell(
                child: Text("Button"),
                onTap: ()=> debugPrint("button pressed"),
              )
            ],
          
        )
        
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => debugPrint("call pressed"),
          backgroundColor: Colors.green,
          tooltip: 'Going up',
          child: Icon(Icons.call),
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.add), title: Text('Hey')),
          BottomNavigationBarItem(icon: Icon(Icons.add_call), title: Text('Call')),
          BottomNavigationBarItem(icon: Icon(Icons.system_update_alt), title: Text('Download'))
        ], onTap: (int i)=> debugPrint("Hey Touched $i"),),
    );   
  }
}
