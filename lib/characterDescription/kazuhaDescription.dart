import 'package:flutter/material.dart';

class kazuhaDescription extends StatelessWidget {
  const kazuhaDescription({super.key});

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
                  text: 'Kazuha | Inazuma ',
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'Kazuha is a polite and well-spoken person. Unlike other noble Inazuman clan members, he prefers going out and traveling rather than staying put indoors, something that he is able to do due to the seizure of his clan home. He once roamed Inazuma peacefully as a modest wanderer for a good portion of his life, teaching himself bladework and picking up other skills. Never seeking luxury, he is instead easily pleased just by sleeping on a sun-warmed rock. The time he has spent outdoors makes him attuned to nature and the wind, being able to "hear" and "smell" everything around him with absolute clarity. He can sense dangers, read people and track them down in an instant no matter how well they try to conceal it. Due to this sensitivity he prefers calm weather and never stays in one place for too long, having trouble sleeping for the former[2][3] and having his skills stagnate for the latter. Kazuha, who has traversed around the lands, has avoided countless torrents of storms and flashes of lightning. This time, however, what awaits him will be an unprecedented thunderstorm. This time, he will no longer seek refuge. He, the rain, and the lightning will meet at the intersection of fate, as destiny marks it.',
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
              'image/kazuha.png',
              height: 200,
              width: 200,
            ),
          ),
        ),
      ],
    );
  }
}
