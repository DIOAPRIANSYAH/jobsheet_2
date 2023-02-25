import 'package:flutter/material.dart';

void main() => runApp(const RowWidgetSample());

class RowWidgetSample extends StatelessWidget {
  const RowWidgetSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text("GENSHIN IMPACT"),
            backgroundColor: Color.fromARGB(188, 6, 2, 94)),
        body: ListView(
          children: <Widget>[
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(20),
                    child: const Text(
                      "BEST CHARACTER",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          decorationStyle: TextDecorationStyle.solid),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(20),
                    child: const Text(
                      "RECORD MATCH",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Color.fromARGB(188, 6, 2, 94),
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(4),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'image/xiao.png',
                      height: 270.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'image/kazuha.png',
                      height: 270.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'image/zhongli.png',
                      height: 270.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'image/nilou.png',
                      height: 270.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'image/ayaka.png',
                      height: 270.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'image/wanderer.png',
                      height: 270.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'image/tighnari.png',
                      height: 270.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'image/ei.png',
                      height: 270.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'image/venti.png',
                      height: 270.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Color.fromARGB(188, 6, 2, 94),
                    padding: EdgeInsets.all(20),
                    child: const Text(
                      "Character Description",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Color.fromARGB(161, 14, 8, 120),
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(4),
                  ),
                ),
              ],
            ),
            Row(
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
            ),
            Row(
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
            ),
            Row(
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
            ),
            Row(
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
            ),
            Row(
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
            ),
            Row(
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
            ),
            Row(
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
            ),
            Row(
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
            ),
            Row(
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
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Color.fromARGB(161, 14, 8, 120),
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(3),
                    child: const Text(
                      "Copyright 2023 All Rights Reserved | Design By Myself",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
