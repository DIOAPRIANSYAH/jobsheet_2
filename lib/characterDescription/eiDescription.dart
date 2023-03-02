import 'package:flutter/material.dart';

class eiDescription extends StatelessWidget {
  const eiDescription({super.key});

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
              'image/ei.png',
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
                  text: 'Raiden Shogun | Inazuma ',
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            '   Originally named Ei, is the current vessel of the Electro Archon and the exalted ruler of the Inazuma Shogunate. She became the nation’s leader after the death of the previous Shogun, her twin sister Makoto, 500 years ago during the cataclysm. Much of the confusion lies in those two names, Ei and Raiden Shogun. Ei is the character’s true identity, while Raiden Shogun is the title given to her as the ruler of the Inazuma. In the same vein, Makoto was previously called Raiden Makoto during her reign. You can also hear other characters refer to Ei as Raiden Ei. As twin siblings, Ei and Makoto both have Archon names, Beelzebul and Baal respectively. Since only there can only be one Electro Archon in The Seven at any point in time, Makoto assumed the position first. Ei prefers to spend her days meditating in the Plane of Euthymia. With no one to rule over Inazuma during her long meditations, she created a self-aware “puppet” of herself to oversee her Shogun duties.',
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
