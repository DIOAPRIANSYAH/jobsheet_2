import 'package:flutter/material.dart';

class titleDescription extends StatelessWidget {
  const titleDescription({super.key, required this.myText});

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Color.fromARGB(161, 14, 8, 120),
        padding: EdgeInsets.all(20),
        height: 400,
        child: Text(
          myText,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontSize: 50),
        ),
      ),
    );
  }
}
