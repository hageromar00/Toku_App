import 'package:flutter/material.dart';
import 'package:language_app/model/item.dart';
import 'package:language_app/widget/itemInfoGeneral.dart';

class NumbersItem extends StatelessWidget {
  const NumbersItem({super.key, required this.item,required this.color});
  final Item item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(item.image!),
          ),
      Expanded(child: ItemInfoGeneral(item: item))
        ],
      ),
    );
  }
}
