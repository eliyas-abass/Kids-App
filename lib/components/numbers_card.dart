import 'package:flutter/material.dart';
import '../screens/singlenumbers.dart';

class NumberCard extends StatelessWidget {
  final String imagePath;
  final String soundPath;
  final String text;
  final int index;

  const NumberCard(
      {Key? key,
      required this.imagePath,
      required this.soundPath,
      required this.index,
      required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 200,
        height: 300,
        child: Image.asset(imagePath),
      ),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: ((context) => SinglenumbersScreen(
                  initialIndex: index,
                  text: 'numbers',
                  currentIndex: index,
                  imagePath: 'imagepath',
                  soundPath: 'soundpath',
                )),
          ),
        );
      },
    );
  }
}
