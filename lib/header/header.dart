import 'package:flutter/material.dart';
import 'package:jobsheet_2/viewText/viewText.dart';

class header extends StatelessWidget {
  const header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        viewText(myText: "BEST CHARACTER"),
        viewText(myText: "RECORD MATCH"),
      ],
    );
  }
}
