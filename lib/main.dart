import 'package:flutter/material.dart';
import 'package:helloflutter/body.dart';

void main() {
  runApp(const MyApp());
}

// CUSTOM WIDGET
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          centerTitle: true,
          elevation: 6.0,
          shadowColor: Colors.black,
          title: Text("Hello Flutter", style: TextStyle(color: Colors.white)),
        ),
        body: Appbody(),
      ),
    );
  }
}
