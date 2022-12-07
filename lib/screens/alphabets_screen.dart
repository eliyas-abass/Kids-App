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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigA.png",
                    lowercaseImagePath: "assets/images/bg_smallA.png",
                    imagePath: "assets/images/bg_antimage.png",
                    soundPath: "assets/audio/ant.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigB.png",
                    lowercaseImagePath: "assets/images/bg_smallB.png",
                    imagePath: "assets/images/bg_Ballimage.png",
                    soundPath: "assets/audio/ball.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigC.png",
                    lowercaseImagePath: "assets/images/bg_smallC.png",
                    imagePath: "assets/images/bg_cupimage.png",
                    soundPath: "assets/audio/cup.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigD.png",
                    lowercaseImagePath: "assets/images/bg_smallD.png",
                    imagePath: "assets/images/bg_donkeyimage.png",
                    soundPath: "assets/audio/donkey.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigE.png",
                    lowercaseImagePath: "assets/images/bg_smallE.png",
                    imagePath: "assets/images/bg_eggimage.png",
                    soundPath: "assets/audio/egg.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigF.png",
                    lowercaseImagePath: "assets/images/bg_smallF.png",
                    imagePath: "assets/images/bg_fishimage.png",
                    soundPath: "assets/audio/fish.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigG.png",
                    lowercaseImagePath: "assets/images/bg_smallG.png",
                    imagePath: "assets/images/bg_grapesimage.png",
                    soundPath: "assets/audio/grapes.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigH.png",
                    lowercaseImagePath: "assets/images/bg_smallH.png",
                    imagePath: "assets/images/bg_houseimage.png",
                    soundPath: "assets/audio/house.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigI.png",
                    lowercaseImagePath: "assets/images/bg_smallI.png",
                    imagePath: "assets/images/bg_ironimage.png",
                    soundPath: "assets/audio/iron.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigJ.png",
                    lowercaseImagePath: "assets/images/bg_smallJ.png",
                    imagePath: "assets/images/bg_jarimage.png",
                    soundPath: "assets/audio/jar.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigK.png",
                    lowercaseImagePath: "assets/images/bg_smallK.png",
                    imagePath: "assets/images/bg_keyimage.png",
                    soundPath: "assets/audio/key.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigL.png",
                    lowercaseImagePath: "assets/images/bg_smallL.png",
                    imagePath: "assets/images/bg_lampimage.png",
                    soundPath: "assets/audio/lamp.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigM.png",
                    lowercaseImagePath: "assets/images/bg_smallM.png",
                    imagePath: "assets/images/bg_moonimage.png",
                    soundPath: "assets/audio/moon.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigN.png",
                    lowercaseImagePath: "assets/images/bg_smallN.png",
                    imagePath: "assets/images/bg_nailimage.png",
                    soundPath: "assets/audio/nail.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigO.png",
                    lowercaseImagePath: "assets/images/bg_smallO.png",
                    imagePath: "assets/images/bg_onionimage.png",
                    soundPath: "assets/audio/onion.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigP.png",
                    lowercaseImagePath: "assets/images/bg_smallP.png",
                    imagePath: "assets/images/bg_pencilimage.png",
                    soundPath: "assets/audio/pencil.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigQ.png",
                    lowercaseImagePath: "assets/images/bg_smallQ.png",
                    imagePath: "assets/images/bg_queenimage.png",
                    soundPath: "assets/audio/queen.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigR.png",
                    lowercaseImagePath: "assets/images/bg_smallR.png",
                    imagePath: "assets/images/bg_rainbowimage.png",
                    soundPath: "assets/audio/rainbow.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigS.png",
                    lowercaseImagePath: "assets/images/bg_smallS.png",
                    imagePath: "assets/images/bg_sunimage.png",
                    soundPath: "assets/audio/sun.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigT.png",
                    lowercaseImagePath: "assets/images/bg_smallT.png",
                    imagePath: "assets/images/bg_trainimage.png",
                    soundPath: "assets/audio/train.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigU.png",
                    lowercaseImagePath: "assets/images/bg_smallU.png",
                    imagePath: "assets/images/bg_umbrellaimage.png",
                    soundPath: "assets/audio/umbrella.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigV.png",
                    lowercaseImagePath: "assets/images/bg_smallV.png",
                    imagePath: "assets/images/bg_vultureimage.png",
                    soundPath: "assets/audio/vulture.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigW.png",
                    lowercaseImagePath: "assets/images/bg_smallW.png",
                    imagePath: "assets/images/bg_watchimage.png",
                    soundPath: "assets/audio/watch.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigX.png",
                    lowercaseImagePath: "assets/images/bg_smallX.png",
                    imagePath: "assets/images/bg_xylophoneimage.png",
                    soundPath: "assets/audio/xylophone.mp3",
                  ),
                ],
              ),
              createHeightSizedBox(),
              Row(
                children: [
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigY.png",
                    lowercaseImagePath: "assets/images/bg_smallY.png",
                    imagePath: "assets/images/bg_yamimage.png",
                    soundPath: "assets/audio/yam.mp3",
                  ),
                  createWidthSizedBox(),
                  const AlphabetCard(
                    upperCaseImagePath: "assets/images/bg_bigZ.png",
                    lowercaseImagePath: "assets/images/bg_smallZ.png",
                    imagePath: "assets/images/bg_zipimage.png",
                    soundPath: "assets/audio/zip.mp3",
                  ),
                ],
              ),
            ],
          ),
        ),
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
