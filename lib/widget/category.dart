import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({super.key, this.color,this.text,this.tap});
  Color? color;
  String? text;
  VoidCallback? tap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: tap,
    child: Container(
        padding:const EdgeInsets.only(left: 15),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 100,
        color: color,
        child: Text(
          text!,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
