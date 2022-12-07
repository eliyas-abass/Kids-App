import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/services.dart';
import 'dart:typed_data';

class LettersScreen extends StatefulWidget {
  final String upperCaseImagePath;
  final String lowercaseImagePath;
  final String soundPath;
  final String imagePath;

  const LettersScreen(
      {Key? key,
      required this.upperCaseImagePath,
      required this.soundPath,
      required this.lowercaseImagePath,
      required this.imagePath})
      : super(key: key);

  @override
  State<LettersScreen> createState() => _LettersScreenState();
}

class _LettersScreenState extends State<LettersScreen> {
  bool isplaying = false;
  bool audioplayed = false;
  late Uint8List audiobytes;

  final AudioPlayer player = AudioPlayer();

  @override
  void initState() {
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
            children: [
              Image.asset(
                widget.upperCaseImagePath,
              ),
              Image.asset(
                widget.lowercaseImagePath,
              ),
              Image.asset(widget.imagePath),
              IconButton(
                  onPressed: () async {
                    await player.play(DeviceFileSource(widget.soundPath));
                  },
                  icon: const Icon(Icons.play_arrow))
            ],
          ),
        ),
      ),
    );
  }
}
