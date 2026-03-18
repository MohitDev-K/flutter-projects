import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text(
              'Old Late Nights Minecraft',
              style: TextStyle(
                color: Colors.white,  // 👈 change color here
              ),
            ),
          ),

        ),
        body: Center(
          child: Image(
              image:AssetImage('image/minecraft.png' )),
        ),
      ),
    ),
  );
}