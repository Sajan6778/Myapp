import 'package:flutter/material.dart';



class Ink1 extends StatelessWidget {
  const Ink1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Center(child: Text("InkWell"),),),
        body: const SafeArea(child: Ink2()),
      ),
    );
  }
}

class Ink2 extends StatefulWidget {
  const Ink2({super.key});

  @override
  State<Ink2> createState() => _Ink2State();
}

class _Ink2State extends State<Ink2> {

var text="";
 
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ InkWell(
      onTap: () => {
      
      setState((){
        text="sajan";
      })
      },
      onDoubleTap: (){
        setState((){
        text="fdxgvhj kjl ";
      });
      },
      child:Container(
        height: 100,
        width: 200,
        color: Colors.red,
        child:const Center(child:  Text("Inkwell",style: TextStyle(fontSize: 20,),),
      ),
    ),
    
    
    ),
    const SizedBox(height: 20,),
    
    Container(height: 100,
    width: 200,
    decoration: BoxDecoration(
      border: Border.all(width: 1)
      ),
      
      child:Center(
        child: Text( text,
        style: const TextStyle(
        fontSize: 20,),
      ),
      ),  
      ),
   ] 
   );
  }
}


