import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text("Shine",
            style: TextStyle(
            color: Colors.white,
            fontSize: 100,
            shadows: [
              Shadow(
                color: Colors.black,
                offset: Offset(5,5),
                blurRadius: 8,
              ),
            ] ,
            ),
            ),
          ),
        ),
      ),
    ),
  );
}