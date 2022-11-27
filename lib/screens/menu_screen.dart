import 'package:flutter/material.dart';
import 'package:kids_app/screens/alphabets_screen.dart';

class MenuScreen extends StatelessWidget {
  final String title;
  const MenuScreen({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          InkWell(
            child: const ListTile(
              title: Text('ListTile with red background'),
              tileColor: Colors.grey,
            ),
            onTap: () => {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const AlphabetScreen(),
                ),
              )
            },
          )
        ],
      )),
    );
  }
}
