import "package:flutter/material.dart";

class Borders extends StatelessWidget {
  const Borders({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "learning",
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: const Center(child: Text("My first app")),
          backgroundColor: Colors.yellow,
        ),

        body:SafeArea(
          
          child: Center(
          child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(
                  width: 4,
                  color: Colors.blue
              ),
              borderRadius: BorderRadius.circular(50)
              ),
              child: const Center(
                child: Text("Heloo"),
              )),
        )),
      ),
    );
  }
  

}
