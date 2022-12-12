import 'package:flutter/material.dart';
import 'package:kids_app/constant.dart';
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
          child: Wrap(
            runSpacing: 20,
            spacing: 50,
            alignment: WrapAlignment.center,
            children: generateNumbersCard(),
          ),
        ));
  }

  generateNumbersCard() {
    List<NumberCard> numberCards = [];

    for (int i = 0; i < numbers.length; i++) {
      numberCards.add(NumberCard(
        imagePath: numbers[i].imagePath,
        soundPath: numbers[i].soundPath,
        index: i,
        text: numbers[i].text,
      ));
    }

    return numberCards;
  }
}
