import "package:flutter/material.dart";

class Allborder extends StatelessWidget {
  const Allborder({super.key});

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
              decoration: BoxDecoration(
              color: Colors.pink,

                border: Border.all(
                  width: 4,
                  color: Colors.blue
                )
              ),
              child: const Center(
                child: Text("Heloo"),
              )),
        )),
      ),
    );
  }
}
