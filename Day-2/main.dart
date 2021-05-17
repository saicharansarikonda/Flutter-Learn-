import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "my first app",
          style: TextStyle(
            fontFamily: "AnticSlab",
            fontSize: 20.0,
          ),
        ),
        backgroundColor: Colors.blueGrey[500],
        centerTitle: true,
      ),

      body: Row(
        mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Hello!,How you doing"),
          FlatButton(
            
            onPressed: (){},
            color: Colors.amber,
            child: Text("click me"),
          ),
          Container(
            color: Colors.cyan,
            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
            padding: EdgeInsets.all(20.0),
            child: Text("inside the\ncontainer"),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          "Click",
          style: TextStyle(
            color: Colors.green[600],
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
            fontSize: 17.0,
            fontFamily: "AnticSlab",
          ),
        ),
        backgroundColor: Colors.lime,
      ),
      backgroundColor: Colors.green,
    );
  }
}
