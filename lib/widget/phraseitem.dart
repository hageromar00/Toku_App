import 'package:flutter/material.dart';
import 'package:language_app/model/phase.dart';
import 'package:language_app/widget/itemInfo.dart';

class Phraseitem extends StatelessWidget {
  Phraseitem({super.key, required this.phrase});
  final Phrase phrase;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0xff50ADC7),
      child: ItemInfo(item: phrase),
    );
  }
}
