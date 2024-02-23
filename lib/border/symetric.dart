import "package:flutter/material.dart";

class Symetric extends StatelessWidget {
  const Symetric({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "learning",
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("My first app")),
          
          backgroundColor: Colors.amber,
        ),
        body: SafeArea(
            child: Center(
          child: Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
              color: Colors.green,

                border: Border.symmetric(
                  vertical: BorderSide(color: Colors.amberAccent,width: 5),
                  horizontal: BorderSide(color: Colors.blue,width: 5),
                ),
              ),
              child: const Center(
                child: Text("Heloo"),
              )),
        )),
      ),
    );
  }
}
