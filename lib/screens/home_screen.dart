import 'package:flutter/material.dart';
import 'package:kids_app/screens/menu_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            "Home Screen",
            textAlign: TextAlign.center,
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
}
