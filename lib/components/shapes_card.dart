import 'package:flutter/material.dart';
import 'package:kids_app/screens/shapes_detail.dart';

class ShapesCard extends StatelessWidget {
  final String imagePath;
  final String soundPath;
  final String text;
  final int index;

  const ShapesCard(
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
        width: 150,
        height: 150,
        child: Image.asset(imagePath),
      ),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: ((context) => ShapesDetails(initialIndex: index)),
          ),
        );
      },
    );
  }
}
