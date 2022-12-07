import 'package:flutter/material.dart';
import 'package:kids_app/screens/numbers_screen.dart';
import 'package:kids_app/screens/tracing_screen.dart';
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
                title: Text('Learn The Alphabets'),
                tileColor: Colors.grey,
              ),
              onTap: () => {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => AlphabetScreen(),
                  ),
                )
              },
            ),
            InkWell(
              child: const ListTile(
                title: Text('Tracing'),
                tileColor: Colors.grey,
              ),
              onTap: () => {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const TracingScreen(),
                  ),
                )
              },
            ),
            InkWell(
              child: const ListTile(
                title: Text('Learn The Numbers'),
                tileColor: Colors.grey,
              ),
              onTap: () => {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const NumbersScreen(),
                  ),
                )
              },
            ),
            InkWell(
              child: const ListTile(
                title: Text('Tracing'),
                tileColor: Colors.grey,
              ),
              onTap: () => {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const TracingScreen(),
                  ),
                )
              },
            ),
          ],
        ),
      ),
    );
  }
}
