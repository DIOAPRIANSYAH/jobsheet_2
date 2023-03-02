import 'package:flutter/material.dart';
import 'package:jobsheet_2/header/header.dart';
import 'package:jobsheet_2/header/header1.dart';
import 'package:jobsheet_2/listCharacter/listCharacter.dart';
import 'package:jobsheet_2/straightLine/line.dart';
import 'package:jobsheet_2/characterDescription/ayakaDescription.dart';
import 'package:jobsheet_2/characterDescription/eiDescription.dart';
import 'package:jobsheet_2/characterDescription/kazuhaDescription.dart';
import 'package:jobsheet_2/characterDescription/nilouDescription.dart';
import 'package:jobsheet_2/characterDescription/tighnariDescription.dart';
import 'package:jobsheet_2/characterDescription/ventiDescription.dart';
import 'package:jobsheet_2/characterDescription/wandererDescription.dart';
import 'package:jobsheet_2/characterDescription/xiaoDescription.dart';
import 'package:jobsheet_2/characterDescription/zhongliDescription.dart';
import 'package:jobsheet_2/footer/footer.dart';

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
            header(),
            line(),
            listCharacter(),
            header1(),
            line(),
            eiDescription(),
            ventiDescription(),
            tighnariDescription(),
            kazuhaDescription(),
            xiaoDescription(),
            wandererDescription(),
            zhongliDescription(),
            nilouDescription(),
            ayakaDescription(),
            footer(),
            Row(),
          ],
        ),
      ),
    );
  }
}
