import 'package:flutter/material.dart';
import 'package:kids_app/components/home_screen_card.dart';
import 'package:kids_app/screens/alphabets_screen.dart';
import 'package:kids_app/screens/numbers_screen.dart';
import 'package:kids_app/screens/shapes_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg_background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: InkWell(
                    child: const HomeScreenCard(
                      backgroundImage: "assets/images/bg_alphabets.png",
                      backgroundColor: Color(0X99ECF036),
                      title: "alphabets",
                    ),
                    onTap: () => {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AlphabetScreen(),
                        ),
                      )
                    },
                  ),
                ),
                createnewSizedBox(),
                Expanded(
                  child: InkWell(
                    child: const HomeScreenCard(
                      backgroundImage: "assets/images/bg_numbers.png",
                      backgroundColor: Color(0X990B0101),
                      title: "numbers",
                    ),
                    onTap: () => {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const NumbersScreen(),
                        ),
                      )
                    },
                  ),
                ),
              ],
            ),
            createSizedBox(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: InkWell(
                    child: const HomeScreenCard(
                      backgroundImage: "assets/images/bg_shapes.png",
                      backgroundColor: Color(0X997238EE),
                      title: "shapes",
                    ),
                    onTap: () => {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ShapesScreen(),
                        ),
                      )
                    },
                  ),
                ),
                createnewSizedBox(),
                createProCard(
                  "Animal",
                  const Color(0X995ED634),
                  "assets/images/bg_animals.png",
                ),
              ],
            ),
            createSizedBox(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                createProCard(
                  "Fruit",
                  const Color(0X990C15F2),
                  "assets/images/bg_fruits.png",
                ),
                createnewSizedBox(),
                createProCard(
                  "Vegetables",
                  const Color(0X990C15F2),
                  "assets/images/bg_vegetables.png",
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Expanded createProCard(String title, Color color, String imagePath) {
    return Expanded(
      child: Container(
        alignment: AlignmentDirectional.center,
        color: color,
        child: Stack(
          fit: StackFit.loose,
          clipBehavior: Clip.none,
          children: [
            HomeScreenCard(
              backgroundImage: imagePath,
              backgroundColor: Colors.transparent,
              title: title,
            ),
            Positioned(
              top: 5,
              right: -20,
              child: Container(
                color: Colors.red,
                padding: const EdgeInsets.all(5),
                child: const Text(
                  "PRO",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  SizedBox createSizedBox() {
    return const SizedBox(
      height: 5,
    );
  }

  SizedBox createnewSizedBox() {
    return const SizedBox(
      width: 5,
    );
  }
}
