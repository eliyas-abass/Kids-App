import 'package:flutter/material.dart';
import 'package:kids_app/components/home_screen_card.dart';
import 'package:kids_app/screens/menu_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Home Screen",
            textAlign: TextAlign.center,
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    InkWell(
                      child: HomeScreenCard(
                        backgroundImage: "assets/images/bg_alphabets.png",
                        backgroundColor: Colors.red,
                      ),
                      onTap: () => {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const MenuScreen(),
                          ),
                        )
                      },
                    ),
                    createnewSizedBox(),
                    InkWell(
                        child: HomeScreenCard(
                      backgroundImage: "assets/images/bg_numbers.png",
                      backgroundColor: Colors.blue,
                    ),
                     onTap: () => {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const MenuScreen(),
                          ),
                        )
                      },),
                  ],
                ),
                createSizedBox(),
                Row(
                  children: [
                    InkWell(
                        child: HomeScreenCard(
                      backgroundImage: "assets/images/bg_shapes.png",
                      backgroundColor: Color.fromARGB(255, 12, 238, 42),
                    ),
                    onTap: () => {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const MenuScreen(),
                          ),
                        )
                      },),
                    createnewSizedBox(),
                    InkWell(child: HomeScreenCard(backgroundImage: "assets/images/bg_animals.png",
                      backgroundColor: Colors.orange,),
                      onTap: () => {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const MenuScreen(),
                          ),
                        )
                      },),
                  ],
                ),
                createSizedBox(),
                Row(
                  children: [
                    InkWell(child: HomeScreenCard(backgroundImage: "assets/images/bg_fruits.png",
                      backgroundColor: Colors.pink,
                    ),
                    onTap: () => {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const MenuScreen(),
                          ),
                        )
                      },),
                    createnewSizedBox (),
                    InkWell(child: HomeScreenCard(backgroundImage: "assets/images/bg_vegetables.png",
                      backgroundColor: Colors.purple,
                    ),
                    onTap: () => {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const MenuScreen(),
                          ),
                        )
                      },),
                  ],
                ),
              ],
            ),
          ),
          MaterialButton(
              child: const Text("Go to Menu"),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const MenuScreen(),
                  ),
                );
              }),
        ],
      )),
    );
  }

  SizedBox createSizedBox() {
    return const SizedBox(
      height: 40,
    );
  }

  SizedBox createnewSizedBox() {
    return const SizedBox(
      width: 100,
    );
  }
}
