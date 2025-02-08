import 'package:flutter/material.dart';
import 'package:language_app/model/item.dart';
import 'package:language_app/widget/numberItem.dart';

class MembersPage extends StatelessWidget {
  MembersPage({super.key});
  final List<Item> num = [
    Item(
      sound: 'sounds/family_members/father.wav',
      jpName: 'chich',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    Item(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Māma',
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Nuer',
      enName: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Yéye',
      enName: 'Grandfather',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Nǎinai',
      enName: 'Grandmother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Gēge',
      enName: 'OlderBrother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Jiějie',
      enName: 'oldersister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Érzi',
      enName: 'Son',
      image: 'assets/images/family_members/family_son.png',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Dìdi',
      enName: 'youngerbrother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Mèimei',
      enName: 'youngersister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "MEMBERS FAMILY",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color(0xff46322B),
        ),
        body: ListView.builder(
            itemCount: num.length,
            itemBuilder: (context, index) {
              return NumbersItem(
                item: num[index],
                color: Colors.grey,
              );
            }));
  }
}
