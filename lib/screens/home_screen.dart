import 'package:flutter/material.dart';
import 'package:kids_app/components/home_screen_card.dart';
import 'package:kids_app/screens/alphabets_screen.dart';
import 'package:kids_app/screens/menu_screen.dart';
import 'package:kids_app/screens/numbers_screen.dart';

import 'shapes_screen.dart';

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
                      backgroundColor: Color.fromARGB(80, 16, 8, 8),
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
                      backgroundColor: Color.fromARGB(80, 16, 8, 8),
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
                      backgroundColor: Color.fromARGB(80, 16, 8, 8),
                    ),
                    onTap: () => {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ShapesScreen(
                            title: "SHAPES",
                          ),
                        ),
                      )
                    },
                  ),
                ),
                createnewSizedBox(),
                Expanded(
                  child: InkWell(
                    child: const HomeScreenCard(
                      backgroundImage: "assets/images/bg_animals.png",
                      backgroundColor: Color.fromARGB(80, 16, 8, 8),
                    ),
                    onTap: () => {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const MenuScreen(
                            title: "ANIMALS",
                          ),
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
                      backgroundImage: "assets/images/bg_fruits.png",
                      backgroundColor: Color.fromARGB(80, 16, 8, 8),
                    ),
                    onTap: () => {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const MenuScreen(
                            title: "FRUITS",
                          ),
                        ),
                      )
                    },
                  ),
                ),
                createnewSizedBox(),
                Expanded(
                  child: InkWell(
                    child: const HomeScreenCard(
                      backgroundImage: "assets/images/bg_vegetables.png",
                      backgroundColor: Color.fromARGB(80, 16, 8, 8),
                    ),
                    onTap: () => {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const MenuScreen(
                            title: "VEGETABLES",
                          ),
                        ),
                      )
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  SizedBox createSizedBox() {
    return const SizedBox(
      height: 4,
    );
  }

  SizedBox createnewSizedBox() {
    return const SizedBox(
      width: 10,
    );
  }
}
