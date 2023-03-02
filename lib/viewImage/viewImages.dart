import 'package:flutter/material.dart';

class viewImages extends StatelessWidget {
  const viewImages({super.key, required this.myPathImage});

  final String myPathImage;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(10),
        child: Image.asset(
          myPathImage,
          height: 270.0,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
