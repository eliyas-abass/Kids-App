import 'package:flutter/material.dart';
import 'package:kids_app/screens/letters_screen.dart';

class AlphabetScreen extends StatelessWidget {
  const AlphabetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Learn the Alphabets"),
        ),
        body: InkWell(
            child: Column(
              children: [
               Row(
            children: [
              Image.asset("assets/images/bg_lettera.png"),
              createWidthSizedBox(),
              Image.asset("assets/images/bg_letterb.png"),
              
            ],

            ),
          createHeightSizedBox(),
            Row(
            children: [
              Image.asset("assets/images/bg_letterc.png"),
               createWidthSizedBox(),
              Image.asset("assets/images/bg_letterd.png"),
            ],
          ),
          createHeightSizedBox(),
            Row(
            children: [
              Image.asset("assets/images/bg_lettere.png"),
               createWidthSizedBox(),
              Image.asset("assets/images/bg_letterf.png"),
            ],
          ),
              ]
            ),
            onTap: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) => LettersScreen(title: "alphabets",) )
                
                ),
              );
            },
          ),
        ),
    );
  }
}

SizedBox createHeightSizedBox(){
  return const SizedBox(
    height: 50,
  );
  }

  SizedBox createWidthSizedBox(){
  return const SizedBox(
    width: 50,
  );
}