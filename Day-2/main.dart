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
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail,
          ),
          label:Text("mail me"),
          color: Colors.amber,
        ),
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
