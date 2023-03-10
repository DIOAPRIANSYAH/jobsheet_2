import 'package:flutter/material.dart';
import 'package:jobsheet_2/viewImage/viewImgDesc.dart';
import 'package:jobsheet_2/viewText/titleDescription.dart';
import 'package:jobsheet_2/viewText/textDescription.dart';

class characterDescription extends StatelessWidget {
  const characterDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        imageDesc(myPathImage: 'image/ei.png'),
        titleDescription(myText: "Raiden Shogun | Inazuma"),
        textDescription(
          myText:
              '   Originally named Ei, is the current vessel of the Electro Archon and the exalted ruler of the Inazuma Shogunate. She became the nation’s leader after the death of the previous Shogun, her twin sister Makoto, 500 years ago during the cataclysm. Much of the confusion lies in those two names, Ei and Raiden Shogun. Ei is the character’s true identity, while Raiden Shogun is the title given to her as the ruler of the Inazuma. In the same vein, Makoto was previously called Raiden Makoto during her reign. You can also hear other characters refer to Ei as Raiden Ei. As twin siblings, Ei and Makoto both have Archon names, Beelzebul and Baal respectively. Since only there can only be one Electro Archon in The Seven at any point in time, Makoto assumed the position first. Ei prefers to spend her days meditating in the Plane of Euthymia. With no one to rule over Inazuma during her long meditations, she created a self-aware “puppet” of herself to oversee her Shogun duties.',
        ),
      ],
    );
  }
}
