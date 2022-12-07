import 'package:flutter/material.dart';
import '../screens/singlenumbers.dart';
class NumbersCard extends StatelessWidget {
  final String upperCaseImagePath;
  final String soundPath;

  const NumbersCard(
      {Key? key,
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
              builder: ((context) => SinglenumbersScreen(
                    soundPath: soundPath,
                    upperCaseImagePath: upperCaseImagePath,
                  )),
          ),
        );
      },
    );
  }
}
