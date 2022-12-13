import 'package:flutter/material.dart';
import '../components/shapes_card.dart';
import '../constant.dart';

class ShapesScreen extends StatelessWidget {
  const ShapesScreen({Key? key}) : super(key: key);

  List<ShapesCard> generateShapesCard() {
    return shapes.asMap().entries.map(
      (entry) {
        ShapeObject shape = entry.value;
        return ShapesCard(
          imagePath: shape.imagePath,
          soundPath: shape.soundPath,
          text: shape.text,
          index: entry.key,
        );
      },
    ).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Learn the Shapes"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Wrap(
              runSpacing: 10,
              spacing: 20,
              children: [...generateShapesCard()],
            ),
          ],
        ),
      ),
    );
  }
}
