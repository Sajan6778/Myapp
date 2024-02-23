import 'package:flutter/material.dart';

class Grids extends StatefulWidget {
  const Grids({super.key});

  @override
  State<Grids> createState() => _GridsState();
}

class _GridsState extends State<Grids> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: CustomScrollView(
        slivers: [
          SliverGrid.extent(
            maxCrossAxisExtent: 100,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 1,
            children: [
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.green,
              ),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.green,
              ),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.green,
              ),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.green,
              ),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.green,
              ),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.green,
              ),
            ],
          )
        ],
      )),
    );
  }
}
