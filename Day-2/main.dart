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

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.amber,
            child: Text("one"),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.blueGrey,
            child: Text("two"),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.redAccent,
            child: Text("three"),
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
