import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          title: Center(
            child: Text(
              "I Am Rich",
            ),
          ),
          backgroundColor: Color(0xFFFFE30707),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/Images/red-round-diamond.jpg'
            ),
          ),
        ),
      ),
    ),
  );
}
