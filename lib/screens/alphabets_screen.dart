import 'package:flutter/material.dart';
import '../components/alphabets_card.dart';
import '../constant.dart';

class AlphabetScreen extends StatelessWidget {
  AlphabetScreen({Key? key}) : super(key: key);

  List<Widget> generateAlphabetCard() {
    return alphabets.asMap().entries.map(
      (entry) {
        AlphabetObject alphabet = entry.value;
        return AlphabetCard(
          upperCaseImagePath: alphabet.upperCaseImagePath,
          lowercaseImagePath: alphabet.lowercaseImagePath,
          imagePath: alphabet.imagePath,
          soundPath: alphabet.soundPath,
          index: entry.key,
        );
      },
    ).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Learn the Alphabets"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Wrap(
              runSpacing: 20,
              spacing: 50,
              children: [...generateAlphabetCard()],
            ),
          ],
        ),
      ),
    );
  }
}
