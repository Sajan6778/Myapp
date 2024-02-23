import 'package:flutter/material.dart';

class Fun extends StatelessWidget {
  const Fun({super.key});

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              sajan(Colors.black),
               sajan(Colors.red),
              sajan(Colors.green),
              sajan(Colors.black),
              sajan(Colors.green)
              ],)),
      ),
    );
  }
}

Widget sajan (mycolor){
  return (Container(
    height: 200,
   
    color: mycolor,
  ));
}