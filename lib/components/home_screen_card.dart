import 'package:flutter/material.dart';

class HomeScreenCard extends StatelessWidget {
  const HomeScreenCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100,
        height: 100,
        decoration: const BoxDecoration(
          color: Colors.red,
          image: DecorationImage(
            image: AssetImage("assets/images/bg_alphabets.png"),
            fit: BoxFit.contain,
          ),
        ));
  }
}
