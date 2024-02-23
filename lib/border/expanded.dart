import 'package:flutter/material.dart';

class Expandeds extends StatefulWidget {
  const Expandeds({super.key});

  @override
  State<Expandeds> createState() => _ExpandedsState();
}

class _ExpandedsState extends State<Expandeds> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(child: Mycontainer(Colors.pink)),
              Expanded(child: Mycontainer(Colors.green)),
            ],
          )),
          Expanded(child: Mycontainer(Colors.orange)),
          Expanded(
              child: Row(
            children: [
              Expanded(child: Mycontainer(Colors.green)),
              Expanded(child: Mycontainer(Colors.orange)),
            ],
          )),
        ],
      ))),
    );
  }
}

class Mycontainer extends StatelessWidget {
  Color color;
  Mycontainer(this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: color,),
    
    );
  }
}
