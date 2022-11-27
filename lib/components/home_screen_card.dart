import 'package:flutter/material.dart';

class HomeScreenCard extends StatelessWidget {
  final String backgroundImage;
  final Color backgroundColor;
  const HomeScreenCard({Key? key ,required this.backgroundImage, required this.backgroundColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 150,
        height: 150,
        decoration:  BoxDecoration(
          color: backgroundColor,
          image: DecorationImage(
            image: AssetImage(backgroundImage),
            fit: BoxFit.contain,
          ),
        ));
  }
}
