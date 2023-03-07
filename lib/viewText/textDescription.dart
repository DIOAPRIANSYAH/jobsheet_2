import 'package:flutter/material.dart';

class textDescription extends StatelessWidget {
  const textDescription({super.key, required this.myText});

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        myText,
        textAlign: TextAlign.center,
        // ignore: prefer_const_constructors
        style: TextStyle(
            fontStyle: FontStyle.italic, fontSize: 20, color: Colors.white),
      ),
    );
  }
}
