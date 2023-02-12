import 'package:flutter/material.dart';

void main() 
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Shinchan'),
        ),
        body: Container(
          color: Colors.green, 
        ),
      ),
    ),
     );
}

