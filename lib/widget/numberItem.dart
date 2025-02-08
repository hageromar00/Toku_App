import 'package:flutter/material.dart';
import 'package:language_app/model/item.dart';

class NumbersItem extends StatelessWidget {
  const NumbersItem({super.key, required this.item});
  final Item item;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.grey,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(item.image!),
          ),
          Padding(
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
              onPressed: () {},
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 28,
              ))
        ],
      ),
    );
  }
}
