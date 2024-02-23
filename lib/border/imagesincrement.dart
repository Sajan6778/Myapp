import 'package:flutter/material.dart';

class HHH extends StatelessWidget{
  const HHH({super.key});

  @override
  Widget build(BuildContext context){
    return   const MaterialApp(
title: "xcvb",
home: Scaffold(
body:SafeArea(child: My(),) ,
),
    );
  }
}

class My extends StatefulWidget {
  const My({super.key});

  
  @override
  State<My> createState() => _MypageState();
}

class _MypageState extends State<My> {


  var i=1;
  @override
  Widget build(BuildContext context) {
    return Row(
children: [ TextButton(
    child: Image(
      image: AssetImage("images/img$i.jpg"),
      
      ),onPressed: (){
setState(() {
 
});
      }
 ) 
 
     ] );
}
}


