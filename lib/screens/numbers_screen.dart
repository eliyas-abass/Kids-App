import 'package:flutter/material.dart';
import '../components/numbers_card.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Learn the numbers"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  const NumbersCard(
                    upperCaseImagePath: "assets/images/bg_zeroimage.png",
                    soundPath: "assets/audio/ant.mp3",
                  ),
                  createWidthSizedBox(),
                  const NumbersCard(
                    upperCaseImagePath: "assets/images/bg_oneimage.png",
                    soundPath: "assets/audio/ball.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const NumbersCard(
                    upperCaseImagePath: "assets/images/bg_twoimage.png",
                    soundPath: "assets/audio/cup.mp3",
                  ),
                  createWidthSizedBox(),
                  const NumbersCard(
                    upperCaseImagePath: "assets/images/bg_threeimage.png",
                    soundPath: "assets/audio/donkey.mp3",
                  ),
                ],
              ),
            ],
          ),
        ));
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
