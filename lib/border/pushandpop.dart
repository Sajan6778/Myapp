import 'package:flutter/material.dart';

class Navigator1 extends StatelessWidget {
  const Navigator1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Firstpage(),
    );
  }
}

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Secondpage()));
                },
                child: Text("Go next page"))));
  }
}

class Secondpage extends StatelessWidget {
  const Secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink,
        body: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Go back")));
  }
}
