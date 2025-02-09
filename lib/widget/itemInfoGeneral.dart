import 'package:flutter/material.dart';
import 'package:language_app/model/item.dart';

class ItemInfoGeneral extends StatelessWidget {
   ItemInfoGeneral({super.key,required this.item});
  final Item item;
  @override
  Widget build(BuildContext context) {
    return  Row(children: [ Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.enName!,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  item.jpName!,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                )
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
              onPressed: () {
                 item.playSound();
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 28,
              ))],);
  }
  }
