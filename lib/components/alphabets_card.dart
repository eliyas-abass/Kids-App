import 'package:flutter/material.dart';

import '../screens/letters_screen.dart';

class AlphabetCard extends StatelessWidget {
  final String imagePath;
  final String upperCaseImagePath;
  final String lowercaseImagePath;
  final String soundPath;

  const AlphabetCard(
      {Key? key,
      required this.upperCaseImagePath,
      required this.soundPath,
      required this.lowercaseImagePath,
      required this.imagePath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Image.asset(imagePath),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
              builder: ((context) => LettersScreen(
                    imagePath: imagePath,
                    soundPath: soundPath,
                    upperCaseImagePath: upperCaseImagePath,
                    lowercaseImagePath: lowercaseImagePath,
                  ))),
        );
      },
    );
  }
}
