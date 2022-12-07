import 'package:flutter/material.dart';

import '../screens/letters_screen.dart';

class AlphabetCard extends StatelessWidget {
  final String upperCaseImagePath;
  final String lowercaseImagePath;
  final String imagePath;
  final String soundPath;

  const AlphabetCard(
      {Key? key,
      required this.imagePath,
      required this.lowercaseImagePath,
      required this.upperCaseImagePath,
      required this.soundPath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Image.asset(upperCaseImagePath),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
              builder: ((context) => LettersScreen(
                    imagePath: imagePath,
                    soundPath: soundPath,
                    upperCaseImagePath: upperCaseImagePath,
                    lowercaseImagePath: lowercaseImagePath,
                  )),
          ),
        );
      },
    );
  }
}
