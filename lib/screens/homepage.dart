import 'package:flutter/material.dart';
import 'package:language_app/screens/enterScreens/colors.dart';
import 'package:language_app/screens/enterScreens/members.dart';
import 'package:language_app/screens/enterScreens/numberpage.dart';
import 'package:language_app/screens/enterScreens/phases.dart';
import 'package:language_app/widget/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "TOKU",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: Column(
        children: [
          Category(
            tap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumberPage();
              }));
            },
            text: "Numbers",
            color: Colors.amber,
          ),
          Category(
            tap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return  MembersPage();
              }));
            },
            text: 'FamilyMembers',
            color: Colors.green,
          ),
          Category(
            tap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorPage();
              }));
            },
            text: 'Colors',
            color: const Color(0xff79359F),
          ),
          Category(
            tap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhasePage();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
