import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// CUSTOM WIDGET
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Hello Flutter app!")),
        body: Text("Hello Flutter!"),
      ),
    );
  }
}
