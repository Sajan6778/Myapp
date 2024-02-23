import 'package:flutter/material.dart';
class Sa extends StatelessWidget{
  const Sa({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
title: "fghj",
home: Scaffold(
body: Column(
  children: [SizedBox(
    height: 250,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
         width: 100,
         height: 100,
         decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
         color: Colors.amberAccent,
         


       ) ),Container(
width: 100,
height: 100,
transform: Matrix4.identity()..rotateZ(460*(3.14)),
color: Colors.pink


        ),Container(
width: 100,
height: 100,

decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
color: Colors.orange,


),),],),),
        SizedBox(
          height: 250,
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
               height: 100,
               transform: Matrix4.identity()..rotateZ(460*(3.14)),
              color: Colors.green,),
               Container(
               width: 100,
                height: 100,
                transform: Matrix4.identity()..rotateZ(460*(3.14)),
               color: Colors.red,

),],),
),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
               color: Colors.blueGrey,


              ),Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
               color: Colors.blue,


               ), ),
              Container(
              width: 100,
                height: 100,
               color: Colors.deepPurpleAccent,
              
          )],)




        ],),
),
    );
  }
}