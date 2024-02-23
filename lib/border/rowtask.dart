import 'package:flutter/material.dart';
class Tsk extends StatelessWidget{
  const Tsk({super.key});

  

  @override
  Widget build(BuildContext context){
    return   MaterialApp(
      title: "uheb",
      home: Scaffold(
        backgroundColor: Colors.brown,
        body:Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children:[ Container(
            
            child:Row(children: [Container( width: 100,
            height: 100,
            color: Colors.yellow,alignment: Alignment.center),
           
             Container(
              
              width: 100,
              height: 100,
              color: Colors.black,alignment: Alignment.topCenter,),
              
              Container(
              width: 100,
              height: 100,
              color: Colors.orange,alignment: Alignment.topCenter),
              ],
          ),
          ),
          Container(child: Row(children: [Container(width: 100,height: 100,color: Colors.pink,
          
          child: Container(width: 100,height: 100,color: Colors.yellow,),)],),)
          ]
           ),
           
           )
           );
    
       }
}