import 'package:flutter/material.dart';
import 'package:kids_app/screens/letters_screen.dart';

import '../components/alphabets_card.dart';

class AlphabetScreen extends StatelessWidget {
  const AlphabetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Learn the Alphabets"),
        ),
        body: Column(children: [
          Row(
            children: [
              const AlphabetCard(
                imagePath: "assets/images/bg_lettera.png",
                lowercaseImagePath: "assets/images/bg_lettera.png",
                upperCaseImagePath: "assets/images/bg_lettera.png",
                soundPath: "assets/audio/orange.mp3",
              ),
              createWidthSizedBox(),
              const AlphabetCard(
                imagePath: "assets/images/bg_letterb.png",
                lowercaseImagePath: "assets/images/bg_lettera.png",
                upperCaseImagePath: "assets/images/bg_lettera.png",
                soundPath: "assets/audio/orange.mp3",
              )
            ],
          ),
          createHeightSizedBox(),
          Row(
            children: [
              Image.asset("assets/images/bg_letterc.png"),
              createWidthSizedBox(),
              Image.asset("assets/images/bg_letterd.png"),
            ],
          ),
          createHeightSizedBox(),
          Row(
            children: [
              Image.asset("assets/images/bg_lettere.png"),
              createWidthSizedBox(),
              Image.asset("assets/images/bg_letterf.png"),
            ],
          ),
        ]),
      ),
    );
  }
}

SizedBox createHeightSizedBox() {
  return const SizedBox(
    height: 50,
  );
}

SizedBox createWidthSizedBox() {
  return const SizedBox(
    width: 50,
  );
}
