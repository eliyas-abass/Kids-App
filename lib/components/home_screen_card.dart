import 'package:flutter/material.dart';

class HomeScreenCard extends StatelessWidget {
  final String backgroundImage;
  final String title;
  final Color backgroundColor;

  const HomeScreenCard({
    Key? key,
    required this.backgroundImage,
    required this.backgroundColor,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 200,
      decoration: BoxDecoration(color: backgroundColor),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            height: 100,
            child: Image.asset(backgroundImage),
          ),
          Text(
            title.toUpperCase(),
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
              color: Colors.white,
              letterSpacing: 2,
            ),
          )
        ],
      ),
    );
  }
}
