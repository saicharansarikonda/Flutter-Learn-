import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        title:Text(
          "my first app",
           style: TextStyle(
             fontFamily: "AnticSlab",
             fontSize: 20.0,
           ),
        ),
        backgroundColor: Colors.blueGrey[500],
        centerTitle: true,
        
      ),
      body:Center(
        child: Text(
          "hey...how you doing",
          style: TextStyle(
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            wordSpacing: 2.0,
            fontFamily: "AnticSlab",
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text(
          "Click",
          style:TextStyle(
            color:Colors.green[600],
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
            fontSize: 17.0,
            fontFamily: "AnticSlab",
          ),
        ),
        backgroundColor: Colors.lime,
      ),
      backgroundColor: Colors.green,
      
    ),
  ));
}
