import 'package:flutter/material.dart';
import 'package:jobsheet_2/viewImage/viewImages.dart';

class listCharacter extends StatelessWidget {
  const listCharacter({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        viewImages(myPathImage: 'image/xiao.png'),
        viewImages(myPathImage: 'image/kazuha.png'),
        viewImages(myPathImage: 'image/zhongli.png'),
        viewImages(myPathImage: 'image/nilou.png'),
        viewImages(myPathImage: 'image/ayaka.png'),
        viewImages(myPathImage: 'image/wanderer.png'),
        viewImages(myPathImage: 'image/tighnari.png'),
        viewImages(myPathImage: 'image/ei.png'),
        viewImages(myPathImage: 'image/venti.png'),
      ],
    );
  }
}
