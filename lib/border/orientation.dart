import 'package:flutter/material.dart';

class Xxx extends StatelessWidget {
  const Xxx({super.key});

  @override
  Widget build(BuildContext context) {

   var   orientation=MediaQuery.of(context).orientation;
    //  print(orientation);
    //  print(Orientation.landscape);
    var  size=MediaQuery.of(context).size;
    
    var  height=size.height;
    var  width=size.width;

   return MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("MQ orientaion"),
          ),
        ),
        body: orientation==Orientation.landscape
        ? Container(
          height:height/4,
          width: width/4,
          color: Colors.pink,

        )
        :Container(
          height: height/4,
          width: width/4,
          color: Colors.green,
        ),
      ));
  }
}