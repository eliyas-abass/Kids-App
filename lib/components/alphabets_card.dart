import 'package:flutter/material.dart';

import '../screens/letters_screen.dart';

class AlphabetCard extends StatelessWidget {
  final String upperCaseImagePath;
  final String lowercaseImagePath;
  final String imagePath;
  final String soundPath;
  final int index;

  const AlphabetCard({
    Key? key,
    required this.imagePath,
    required this.lowercaseImagePath,
    required this.upperCaseImagePath,
    required this.soundPath,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 150,
        height: 150,
        child: Image.asset(upperCaseImagePath),
      ),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: ((context) => LettersScreen(
                  initialIndex: index,
                )),
          ),
        );
      },
    );
  }
}
