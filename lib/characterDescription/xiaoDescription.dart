import 'package:flutter/material.dart';

class xiaoDescription extends StatelessWidget {
  const xiaoDescription({super.key});

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
              'image/xiao.png',
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
                  text: 'Xiao | Liyue ',
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'Xiao is a yaksha who has fought in the Archon War and holds a high level of seniority among adepti. He has a reserved demeanor and has little intention of getting close to mortals. He does not want sympathy for his past and believes his fellow Yakshas would also find it insulting. He is immensely grateful to Morax for saving him, dedicating his life to protecting Liyue as payment. He does not take lightly to those who speak ill of the Geo Archon regardless of whoever they are.[3] Despite suffering from constant karmic debt, Xiao is highly resilient towards its alluring corruption, as his fellow yaksha have either succumbed or died to it. Due to this debt, he prefers being alone and rarely involves himself in mortal affairs; in the few times he does have to, he asks they get to the point for their own sake. Unlike most of the adepti, Xiao is not particularly fond of most human foods, although he makes exceptions to Almond Tofu and later Grilled Tiger Fish, the former reminding him of the dreams he used to consume and the latter to honor Pervases memory.',
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
