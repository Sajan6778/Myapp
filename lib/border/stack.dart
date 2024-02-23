import 'package:flutter/material.dart';

class Stacks extends StatelessWidget {
  const Stacks({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Stack(
          // fit: StackFit.expand,
          alignment: Alignment.topCenter,
          children: [
            Container(
              height: 500,
              width: 500,
              color: Colors.pink,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.brown,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    ));
  }
}
