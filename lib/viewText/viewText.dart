import 'package:flutter/material.dart';

class viewText extends StatelessWidget {
  const viewText({super.key, required this.myText});

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(20),
        child: Text(
          myText,
          textAlign: TextAlign.center,
          style: const TextStyle(
              fontSize: 35, decorationStyle: TextDecorationStyle.solid),
        ),
      ),
    );
  }
}
