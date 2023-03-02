import 'package:flutter/material.dart';

class wandererDescription extends StatelessWidget {
  const wandererDescription({super.key});

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
                  text: 'Wanderer | Inazuma ',
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'On a fateful night, a figure arrived at a place that had once been called Tatarasuna. There should no longer have been residents there, but as if destiny had decreed it, a farmer had come there, picking Naku Weed to make a living. Thus it was under the moonlight that he saw a phantom figure standing on the edge of the cliff. This person wore a wide hat that concealed their face entirely. However, the farmer could hear breathing through the pitter-patter of the rain. The farmer was terrified that he might had encountered some spirit, and hurriedly hid behind a rock. The figure spoke again. "What are you afraid of? Would a passerby such as I hurt you? I am merely here to tend to the grave of a friend." Silence filled the air once more. The farmer peeked out from behind the rock, and saw that the figure had vanished. A note drifted to the ground and was instantly soaked by the rain. Three questions had been written on that piece of paper, along with answers that were not yet fully written',
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
              'image/wanderer.png',
              height: 200,
              width: 200,
            ),
          ),
        ),
      ],
    );
  }
}
