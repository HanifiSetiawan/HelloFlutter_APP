import 'package:flutter/material.dart';
import 'package:helloflutter/child_one.dart';
import 'package:helloflutter/child_three.dart';
import 'package:helloflutter/child_two.dart';

class Appbody extends StatelessWidget {
  const Appbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.blue[100]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ChildOne(), ChildTwo(), ChildThree()],
      ),
    );
  }
}
