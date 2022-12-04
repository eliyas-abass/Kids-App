import 'package:flutter/material.dart';

import '../screens/letters_screen.dart';

class AlphabetCard extends StatelessWidget {
  final String imagePath;
  const AlphabetCard({Key? key, required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Image.asset(imagePath),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
              builder: ((context) => const LettersScreen(
                    title: "alphabets",
                  ))),
        );
      },
    );
  }
}
