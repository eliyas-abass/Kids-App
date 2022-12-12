import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'dart:typed_data';

import 'package:kids_app/constant.dart';

class SinglenumbersScreen extends StatefulWidget {
  final int initialIndex;

  const SinglenumbersScreen(
      {Key? key,
      required this.initialIndex,
      h,
      required String soundPath,
      required String text,
      required int currentIndex,
      required String imagePath})
      : super(key: key);

  @override
  State<SinglenumbersScreen> createState() => _SinglenumbersScreenState();
}

class _SinglenumbersScreenState extends State<SinglenumbersScreen> {
  bool isplaying = false;
  bool audioplayed = false;
  late Uint8List audiobytes;
  late int currentIndex;
  late NumberObject number;

  final AudioPlayer player = AudioPlayer();

  @override
  void initState() {
    currentIndex = widget.initialIndex;
    number = numbers[currentIndex];
    Future.delayed(Duration.zero, () async {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    number.imagePath,
                  ),
                ],
              ),
              Text(number.text),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  createPreviousButton(),
                  IconButton(
                    onPressed: () async {
                      await player.play(DeviceFileSource(number.soundPath));
                    },
                    icon: const Icon(Icons.play_arrow),
                  ),
                  createNextButton()
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  createNextButton() {
    if (currentIndex < numbers.length - 1) {
      return IconButton(
          onPressed: () async {
            setState(() {
              currentIndex++;
              number = numbers[currentIndex];
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
            number = numbers[currentIndex];
          });
        },
        icon: const Icon(Icons.arrow_back),
      );
    }
    return const SizedBox.shrink();
  }
}
