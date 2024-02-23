import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:
         Card(
          margin:EdgeInsets.all(20),
          
          shape:CircleBorder(side: BorderSide(
            color: Colors.red,
            width: 4,
           ),
            
            )
        )),
      ),
    );
  }
}