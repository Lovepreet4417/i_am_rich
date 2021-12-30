import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          brightness: Brightness.dark,
          title: Text('I am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/b/ba/Baru_Sahib.jpg')),
        ),
      ),
    ),
  );
}
