

import 'package:flutter/material.dart';



class Rectangle extends StatelessWidget {
  const Rectangle({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rectangle Container Example'),
        ),
        body: const Center(
          child: MyRectangleContainer(),
        ),
      ),
    );
  }
}

class MyRectangleContainer extends StatelessWidget {
  const MyRectangleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200, // Width of the container
      height: 100, // Height of the container
      color: Colors.blue, // Background color of the container
      margin:  EdgeInsets.all(16), // Margin around the container
      padding:  EdgeInsets.all(8), // Padding inside the container
      child:  Center(
        child: Text(
          'Hello, Rectangle!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        )
        )
        );
}
}