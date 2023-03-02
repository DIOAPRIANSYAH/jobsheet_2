import 'package:flutter/material.dart';

class nilouDescription extends StatelessWidget {
  const nilouDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: Color.fromARGB(161, 14, 8, 120),
            padding: EdgeInsets.all(20),
            height: 400,
            child: const Text.rich(
              TextSpan(
                  text: 'Nilou | Sumeru ',
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'If you have time, dont miss the performance at the Zubayr Theater. Against a backdrop of lights and music, Nilous graceful demeanor resembles that of an unsullied lotus flower, her delicate dance leading the audience into a world of fantasy. When the performance comes to an end, the audience is brought back to reality, often in a trance. "The girl dancing on stage is so beautiful, she looks straight out of a fairy tale." But those who are close to Nilou know that she is very different from the aloof image she portrays on stage. Once Nilou steps off the stage, she is like any girl her age: sweet, warm, and smiling. If you meet Nilou off-stage, dont be intimidated. Say hello to her, and she will be very happy about it.',
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 20,
                            color: Colors.white)),
                    TextSpan(
                        text: '',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                  style: TextStyle(color: Colors.white, fontSize: 50)),
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Color.fromARGB(188, 6, 2, 94),
            padding: EdgeInsets.all(20),
            height: 400,
            child: Image.asset(
              'image/nilou.png',
              height: 200,
              width: 200,
            ),
          ),
        ),
      ],
    );
  }
}
