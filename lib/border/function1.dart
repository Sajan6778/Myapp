import 'package:flutter/material.dart';

class Funs extends StatelessWidget {
  const Funs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            children: [
              sajan(Text("sajan")),
              sajan(Text("bringo")),
              sajan(Text("siva")),
            ],
          ),
        ),
      ),
    );
  }
}

Widget sajan(a) {
  return (SizedBox(
    height: 200,
    width: 200,
    child: a,
  ));
}
