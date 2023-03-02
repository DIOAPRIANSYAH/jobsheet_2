import 'package:flutter/material.dart';

class ayakaDescription extends StatelessWidget {
  const ayakaDescription({super.key});

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
              'image/ayaka.png',
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
                  text: 'Kamisato Ayaka | Inazuma ',
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'Ayaka is a kind-hearted girl with a pleasant temperament who treats others with politeness and courtesy. She holds the people of Inazuma dear to her heart and often goes out of her way to personally assist in all kinds of matters; being a member of the Yashiro Commission, she feels that she must meet the peoples needs. She is a perfectionist with an earnest personality. Her dedication often moves people, and those close to her gave her the honorary title of Shirasagi Himegimi Japanese: 白しら鷺さぎの 姫ひめ君ぎみ Shirasagi no Himegimi, "White Heron Princess". People in the neighborhood always talk about her with sincere admiration. But if you want to capture a heart hanging high in the sky, you must have the ability to climb up the clouds. In other words, Ayaka is eager to associate with people capable of achieving great feats — in her eyes, friendships are dictated by fate, the same way she was destined to wield her frost-covered sword.[2]',
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
