import 'package:flutter/material.dart';

// List<String> a=['sajan',"bose","raj"];

class Lists extends StatelessWidget {
  const Lists({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: ListView.builder(
            itemCount: 10,
            scrollDirection: Axis.vertical,
            itemBuilder: (context, index) {
              return Container(
                color: Colors.orange,
              );
            },
          ),
        ),
      ),
    );
  }
}
