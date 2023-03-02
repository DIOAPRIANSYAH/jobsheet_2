import 'package:flutter/material.dart';

class header1 extends StatelessWidget {
  const header1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: Color.fromARGB(188, 6, 2, 94),
            padding: EdgeInsets.all(20),
            child: const Text(
              "Character Description",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
