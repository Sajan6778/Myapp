import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      title: "fghj",
      home: Scaffold(
    body: Column(children: [
      Expanded(child: Container(width: 100,height: 100,color: Colors.red,),),
      Expanded(child: Container(width: 100,height: 100,color: Colors.amberAccent,),),
      Expanded(flex: 2,child: Container(width: 100,height: 100,color: Colors.green,),),
      Expanded(child: Container(width: 100,height: 100,color: Colors.pink,),),
      Expanded(child: Container(width: 100,height: 100,color: Colors.blue,),),
    ],),
      ),
    );
    
  }
}