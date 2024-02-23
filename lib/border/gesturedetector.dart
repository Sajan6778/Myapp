import 'package:flutter/material.dart';

class Gesture1 extends StatefulWidget {
  const Gesture1({super.key});

  @override
  State<Gesture1> createState() => _Gesture1State();
}

class _Gesture1State extends State<Gesture1> {


var s="";


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:Column(
            children: [

            GestureDetector(
              onLongPress: () {
              setState(() {
                s="green";
              });
            },
           
            child:Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                )),

             GestureDetector(
            onTap: () {
              setState(() {
                s="orange";
              });
            },
           
            child:Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                )),

                  GestureDetector(
            onTap: () {
              setState(() {
                s="black";
              });
            },
           
            child:    Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                )),
             SizedBox(height: 100,),
                  GestureDetector(
                     child:Center(
                      child:  Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1)),
                  child: Center(
                    child: Text(s),
                  ),
                )),
                  ),
              ],
            ),
          ),
          ),
      
    );
  }
}