import 'package:flutter/material.dart';

class ventiDescription extends StatelessWidget {
  const ventiDescription({super.key});

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
                  text: 'Venti Archons | Mondstalt ',
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'Venti has a somewhat recalcitrant, carefree, and playful attitude as well as a liking to rhyming in his speech. He sees a particular worth in music to the point where he names his lyre, saying, "every being deserves a name to be called upon, and woven into a song." He is also bold, not fearing to insult or ignore those who are supposedly powerful. In the game, he responds to Paimon is comments and nicknaming by parroting her. Venti enjoys roaming around Mondstadt playing songs to his people, most of whom are unaware of his true identity as Barbatos. He is very well-liked due to his musical talent, having won the title "Most Popular Bard of Mondstadt" three times.[2] He is also an avid drinker of alcoholic beverages, such as Dandelion Wine and has an unusually high tolerance to alcohol. He is also fine with apple cider. To his disdain, the form he takes causes most bartenders to see him as a minor. Being a god who is generally absent for prolonged periods of time, Venti has no personal finances; he often resorts to pilfering from the Dawn Winery for food and shamelessly has people listening to his songs buy him drinks in lieu of a payment. For reasons unknown, he is deathly allergic to cats and will not perform unless he is certain none are nearby.',
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
              'image/venti.png',
              height: 200,
              width: 200,
            ),
          ),
        ),
      ],
    );
  }
}
