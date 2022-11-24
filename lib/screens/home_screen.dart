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
                     InkWell(child:  HomeScreenCard()),
                     createnewSizedBox (),
                     InkWell(child: HomeScreenCard()),
                  ],
                ),
               createSizedBox(),
                Row(
                  children: [
                     InkWell(child: HomeScreenCard()),
                     createnewSizedBox (),
                     InkWell(child: HomeScreenCard()),
                  ],
                ),
                createSizedBox(),
                Row(
                  children: [
                     InkWell(child: HomeScreenCard()),
                     createnewSizedBox (),
                     InkWell(child: HomeScreenCard()),
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
    SizedBox createSizedBox () {
        return const SizedBox(
           height: 40,
        );
       }

       SizedBox createnewSizedBox () {
        return const SizedBox(
           width: 100,
        );
       }
}
