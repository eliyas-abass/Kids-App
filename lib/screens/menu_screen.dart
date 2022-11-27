import 'package:flutter/material.dart';

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
        children: const [
          ListTile(
            title: Text('ListTile with red background'),
            tileColor: Colors.grey,
          )
        ],
      )),
    );
  }
}
