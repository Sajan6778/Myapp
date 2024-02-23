import 'package:flutter/material.dart';

class Clicks extends StatelessWidget {
  const Clicks({super.key});

  @override
  Widget build(BuildContext context) {

var i=0;

    return MaterialApp (
      title: "fghj",
      home: Scaffold(
        body: SafeArea(
          child: Container(
            // alignment: Alignment.center,
            width: 200,
            height: 200,
            color: Colors.pink,
            child: TextButton(child: const Text("click"),
            onPressed: () => {
              i++,
              
              
              
              print("value is $i")
              
            },)),
            
            ),
      )
    );
  }
}





