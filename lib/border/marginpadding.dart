import "package:flutter/material.dart";

class Marjin extends StatelessWidget {
  const Marjin({super.key});

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
          
              child: Container(
              width: 200,
              height: 200,
              margin: const EdgeInsets.only(top:250,right: 50),
              padding: const EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(
              width: 4,
              color: Colors.blue
              ),
               borderRadius: BorderRadius.circular(20),
              boxShadow: const [BoxShadow(color: Colors.amber,offset: Offset(100,100),blurRadius: 6,spreadRadius: 5)]
              
              ),
              
              child:Center(
                child:Container(
                width: 100,
                height: 100,
                transform:Matrix4.identity()..rotateX(80*(3.14/180))..rotateY(90*(3.14/180))..rotateZ(78*(3.14)),
               margin: const EdgeInsets.only(left: 1),
                padding:const EdgeInsets.only(top: 30,left: 50),
                decoration:  BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 3,color: Colors.black87)),
                child: const Text("heloo000"),
                ))
              ))),
        );
      
      
    
  }
  

}
