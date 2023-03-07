import 'package:flutter/material.dart';

class imageDesc extends StatelessWidget {
  const imageDesc({super.key, required this.myPathImage});

  final String myPathImage;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Color.fromARGB(188, 6, 2, 94),
        padding: EdgeInsets.all(20),
        height: 400,
        child: Image.asset(
          myPathImage,
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
