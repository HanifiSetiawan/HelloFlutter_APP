import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("assets/images/flutter.png", height: 200),
        SizedBox(height: 20),
        Text(
          "This App is created by Hanifi!",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
