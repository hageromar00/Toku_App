import 'package:audioplayers/audioplayers.dart';
class Item {
  String? enName;
  String? jpName;
  String? image;
  String sound;
  Item(
      {required this.jpName,
      required this.sound,
      required this.enName,
      required this.image});
      playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
