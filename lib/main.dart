import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'BINGEWORTHY TV SHOWS',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontFamily: 'BebasNeue', 
            )
          ),
        backgroundColor: const Color.fromARGB(255, 184, 179, 179),
        centerTitle: true,
        ),
        
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
