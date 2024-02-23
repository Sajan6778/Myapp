import 'package:flutter/material.dart';
class HH extends StatelessWidget{
  const HH({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
title: "fghj",
home: Scaffold(
body: Row(
  children: [
    SizedBox(
      width: 300,
      child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(width: 100,
        height: 100,
        color: Colors.yellow, child: Container(width: 50,
        height: 50,
        color: Colors.deepOrange,)),
     Container(
width: 100,
height: 100,
color: Colors.amberAccent,),
Container(
width: 100,
height: 100,
color: Colors.black,


),],),),
Column(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [ 
    Container(
width: 100,
height: 100,
color: Colors.pink,),

Container(
width: 100,
height: 100,
color: Colors.purple,

),],),
SizedBox(
  width: 200,
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Container(
    width: 100,
    height: 700,
    color: Colors.orange,),],))],)

,),
);
    
  }
}