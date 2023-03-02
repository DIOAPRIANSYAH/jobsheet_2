import 'package:flutter/material.dart';

class line extends StatelessWidget {
  const line({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: Color.fromARGB(188, 6, 2, 94),
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(4),
          ),
        ),
      ],
    );
  }
}
