import 'package:flutter/material.dart';


var x = 0;

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Text(x.toString()),
          ElevatedButton(
              onPressed: () {
                x++;
                setState(() {});
              },
              child: Text('add')),
          ElevatedButton(
              onPressed: () {
                x--;
                setState(() {});
              },
              child: Text('sub')),
        ],
      )),
    ));
  }
}
