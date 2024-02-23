import 'package:flutter/material.dart';

class Klk extends StatelessWidget{
  const Klk({super.key});

  @override
  Widget build(BuildContext context){
    return   const MaterialApp(
title: "xcvb",
home: Scaffold(
body:SafeArea(child: Mypage(),) ,
),
    );
  }
}

class Mypage extends StatefulWidget {
  const Mypage({super.key});

  @override
  State<Mypage> createState() => _MypageState();
}

class _MypageState extends State<Mypage> {


  var i=0;
  @override
  Widget build(BuildContext context) {
    return Row(
children: [ TextButton(
    child: Image(
      image: AssetImage("images/img$i.jpg"),
      
      ),onPressed: (){
setState(() {
  if(i==1){
    i=2;
  }else{
    i=1;
    
  }
});
      }
 ) 
 
     ] );
}
}