import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

import 'dart:typed_data';

import 'package:kids_app/constant.dart';

class LettersScreen extends StatefulWidget {
  final int initialIndex;

  const LettersScreen({Key? key, required this.initialIndex, h})
      : super(key: key);

  @override
  State<LettersScreen> createState() => _LettersScreenState();
}

class _LettersScreenState extends State<LettersScreen> {
  bool isplaying = false;
  bool audioplayed = false;
  late Uint8List audiobytes;
  late int currentIndex;
  late AlphabetObject alphabet;

  final AudioPlayer player = AudioPlayer();

  @override
  void initState() {
    currentIndex = widget.initialIndex;
    alphabet = alphabets[currentIndex];
    Future.delayed(Duration.zero, () async {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 150,
                  height: 150,
                  child: Image.asset(
                    alphabet.upperCaseImagePath,
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: Image.asset(
                    alphabet.lowercaseImagePath,
                  ),
                ),
              ],
            ),
            const Spacer(),
            Image.asset(alphabet.imagePath),
            Text(
              alphabet.text,
              textAlign: TextAlign.center,
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                createPreviousButton(),
                IconButton(
                  onPressed: () async {
                    await player.play(AssetSource(alphabet.soundPath));
                  },
                  icon: const Icon(Icons.play_arrow),
                ),
                createNextButton()
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }

  createNextButton() {
    if (currentIndex < alphabets.length - 1) {
      return IconButton(
          onPressed: () async {
            setState(() {
              currentIndex++;
              alphabet = alphabets[currentIndex];
            });
          },
          icon: const Icon(Icons.arrow_forward));
    }
    return const SizedBox.shrink();
  }

  createPreviousButton() {
    if (currentIndex != 0) {
      return IconButton(
        onPressed: () async {
          setState(() {
            currentIndex--;
            alphabet = alphabets[currentIndex];
          });
        },
        icon: const Icon(Icons.arrow_back),
      );
    }
    return const SizedBox.shrink();
  }
}
