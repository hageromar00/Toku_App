import 'package:flutter/material.dart';
import 'package:language_app/model/phase.dart';
import 'package:language_app/widget/phraseitem.dart';

class PhasePage extends StatelessWidget {
  PhasePage({super.key});
  final List<Phrase> phrases = const [
    Phrase(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'chich',
      enName: 'Are you coming',
    ),
    Phrase(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Nǐ hǎo ma?',
      enName: 'How are you؟',
    ),
    Phrase(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Xièxiè',
      enName: 'Thank you',
    ),
    Phrase(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Zàijiàn',
      enName: 'Goodbye',
    ),
    Phrase(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Duìbùq',
      enName: 'Sorry',
    ),
    Phrase(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Zhù nǐ hǎo yùn!',
      enName: 'Good luck!',
    ),
    Phrase(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Nǐ jiào shénme míngzì?',
      enName: 'What is your name',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "PHRASE",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color.fromARGB(255, 178, 181, 185),
        ),
        body: ListView.builder(
            itemCount: phrases.length,
            itemBuilder: (context, index) {
              return Phraseitem(
                phrase: phrases[index],
              );
            }));
  }
}
