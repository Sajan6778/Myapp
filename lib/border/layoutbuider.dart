import 'package:flutter/material.dart';

class Label extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:Container(
            height: 700,
            width: 700,
            color: Colors.pink,
            alignment: Alignment.center,
            child:LayoutBuilder(
              builder:( BuildContext, BoxConstraints constraints) {
              return Container(
                height: constraints.maxHeight*0.50, 
                width: constraints.maxWidth*0.50,
                color: Colors.green,
              );
            },) ,
          )),
      ),
    );
  }
}