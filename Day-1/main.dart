import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        title:Text("my first app"),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body:Center(
        child: Text("hey..how you doing"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
      ),
      backgroundColor: Colors.green,
    ),
  ));
}
