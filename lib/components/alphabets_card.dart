import 'package:flutter/material.dart';

import '../screens/letters_screen.dart';

class AlphabetCard extends StatelessWidget {
  final String upperCaseImagePath;
  final String lowercaseImagePath;
  final String imagePath;
  final String soundPath;
  final String Text;
  final int index;

  const AlphabetCard(
      {Key? key,
      required this.imagePath,
      required this.lowercaseImagePath,
      required this.upperCaseImagePath,
      required this.soundPath,
      required this.index,
      required this.Text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 50,
        height: 20,
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
