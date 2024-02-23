import "package:flutter/material.dart";

class Boxs extends StatelessWidget {
  const Boxs({super.key});

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
              borderRadius: BorderRadius.circular(30),
              boxShadow: const [BoxShadow(color: Colors.amber,offset: Offset(100,100),blurRadius: 6,spreadRadius: 5)]
              ),
              
              child: const Center(
                child: Text("Heloo"),
              )),
        )),
      ),
    );
  }
  

}
