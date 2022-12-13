import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

import 'dart:typed_data';

import 'package:kids_app/constant.dart';

class ShapesDetails extends StatefulWidget {
  final int initialIndex;

  const ShapesDetails({
    Key? key,
    required this.initialIndex,
  }) : super(key: key);

  @override
  State<ShapesDetails> createState() => _ShapesDetailsState();
}

class _ShapesDetailsState extends State<ShapesDetails> {
  bool isplaying = false;
  bool audioplayed = false;
  late Uint8List audiobytes;
  late int currentIndex;
  late ShapeObject shape;

  final AudioPlayer player = AudioPlayer();

  @override
  void initState() {
    currentIndex = widget.initialIndex;
    shape = shapes[currentIndex];
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
                Image.asset(shape.imagePath),
              ],
            ),
            const Spacer(),
            Text(shape.text),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                createPreviousButton(),
                IconButton(
                  onPressed: () async {
                    await player.play(DeviceFileSource(shape.soundPath));
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
    if (currentIndex < shapes.length - 1) {
      return IconButton(
          onPressed: () async {
            setState(() {
              currentIndex++;
              shape = shapes[currentIndex];
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
            shape = shapes[currentIndex];
          });
        },
        icon: const Icon(Icons.arrow_back),
      );
    }
    return const SizedBox.shrink();
  }
}
