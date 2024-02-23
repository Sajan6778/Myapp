import "package:flutter/material.dart";

class Individual extends StatelessWidget {
  const Individual({super.key});

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
              color: Colors.pink,

                border: Border(
                  left: BorderSide(color: Colors.amberAccent,width: 4),
                  right: BorderSide(color: Colors.blue,width: 4),
                  top: BorderSide(color: Colors.black,width: 4),
                  bottom: BorderSide(color: Colors.orange,width: 4),
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
