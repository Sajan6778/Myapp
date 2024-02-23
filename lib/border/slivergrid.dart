import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  const Grid({super.key});

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: CustomScrollView(
          slivers: [
            SliverGrid(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 100,
                  childAspectRatio: 3),
              delegate: SliverChildBuilderDelegate((context, index) {
                return Container(
                  color: Colors.green[40 * (index % 69)],
                  child: Text("green${index}"),
                );
              },childCount: 17),
            )
          ],
        )),
      ),
    );
  }
}
