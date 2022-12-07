import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/services.dart';
import 'dart:typed_data';

class SinglenumbersScreen extends StatefulWidget {
  final String upperCaseImagePath;
  final String soundPath;


  const SinglenumbersScreen(
      {Key? key,
      required this.upperCaseImagePath,
      required this.soundPath,})
      : super(key: key);

  @override
  State<SinglenumbersScreen> createState() => _SinglenumbersScreenState();
}

class _SinglenumbersScreenState extends State<SinglenumbersScreen> {
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