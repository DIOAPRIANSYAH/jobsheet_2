import 'package:flutter/material.dart';

class tighnariDescription extends StatelessWidget {
  const tighnariDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: Color.fromARGB(188, 6, 2, 94),
            padding: EdgeInsets.all(20),
            height: 400,
            child: Image.asset(
              'image/tighnari.png',
              height: 200,
              width: 200,
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Color.fromARGB(161, 14, 8, 120),
            padding: EdgeInsets.all(20),
            height: 400,
            child: const Text.rich(
              TextSpan(
                  text: 'Tighnari | Sumeru ',
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'Being a Forest Watcher, Tighnari is highly knowledgeable about various species of both plants and animals, particularly flowers. He spends a great deal of time in Sumerus rainforests, ensuring that the ecosystem is balanced and offers advice to those willing to listen and sternly lectures those who dont. He has very sensitive ears, not being very fond of thunder or wind since they greatly affect them. He is also not fond of the desert, having suffered from heatstroke and thus claims that its too hot for him. As the saying goes, those who underestimate the rainforest will get taught a lesson by it, and those who underestimate a Forest Watcher will eventually face the teachings of the "Wilderness Survival Skills Lecture."These are all rumors, but in reality, there is no need to be too stressed when encountering Tighnari. Anyone with a clear head will be able to comprehend his easy-to-understand explanations.He has large ears, a long tail, and a slightly delicate face. If a less discerning eye were to appraise him, he might even look like some kind of small, rare animal native to the forests. But anyone who has even been acquainted with him will know that there is clarity to his words and steadiness in his bearing.',
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
      ],
    );
  }
}
