import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.teal,
          child: Center(
            child: Text(
              'BingeFlix', 
              style: TextStyle(
                color: Colors.black,
                fontSize: 80,
                fontFamily: 'BebasNeue',
                
              )
            ),
          ),
        ),
      ),
    ),
  );
}
