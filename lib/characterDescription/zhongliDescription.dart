import 'package:flutter/material.dart';

class zhongliDescription extends StatelessWidget {
  const zhongliDescription({super.key});

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
              'image/zhongli.png',
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
                  text: 'Zhongli | Liyue ',
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'Zhongli is a calm, reserved, and polite man, who holds an air of nostalgia. Whereas he is said to have a stoic demeanor for duty, Zhongli also has a sentimental side.[2] He knows much about Liyue history and culture in part due to his time as the Geo Archon; like Venti, he has many experiences and memories, as he was a god well before The Seven even existed and one of the oldest still living in Teyvat. He holds philosophical ideas towards money and has great respect for Liyues traditions, including those that have been forgotten or warped over time. Zhongli tends to be humble, being worried he comes off as a "bourgeois parasite." Zhongli tends to forget about Mora in transactions, agreeing to spend large sums of it without having any Mora on hand and even taking "discounts" as granted despite being an obvious scam.[4] He often ends up relying on his acquaintances for financial support, such as the Wangsheng Funeral Parlor or Childe. Although he works for Hu Tao,[5] he does not like her childish behavior. ',
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
