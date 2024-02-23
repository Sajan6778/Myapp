import 'package:flutter/material.dart';

class Bos extends StatelessWidget {
  const Bos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "hh",
        home: Scaffold(
          appBar: AppBar(title: const Center(child: Text("My app"),),),
          body:Center(child:  Container(width: 350,height: 600,decoration: BoxDecoration(border:
           Border.all(width: 3,color:Colors.black),
           borderRadius:const BorderRadius.only(
            topLeft: Radius.circular(280),
            topRight: Radius.circular(280),
            bottomLeft: Radius.circular(430),
            bottomRight: Radius.circular(430),
           ),
          ),
          child: Column(
            
            crossAxisAlignment:CrossAxisAlignment.center ,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.only(top: 30),
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                //  border: Border.all(width: 3,color: Colors.black)
                ),
                
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: [
                  Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    color: Colors.red,
                      ),
                    
                   ),
                   Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red,),
                   
                    
                  )
                ],

              )),
               Container(
                height: 150,
                width: 75,
                alignment: Alignment.topRight,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(700),
                    topRight: Radius.circular(700),
                    bottomLeft: Radius.circular(700),
                    bottomRight: Radius.circular(700)),
                    
                    color: Colors.red),
                ),
                
            
            
              Container(
                height: 100,
                width: 200,
                margin:const EdgeInsets.only(top: 50),
                alignment: Alignment.topRight,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft:Radius.circular(50),
                    topRight: Radius.circular(50),
                    bottomLeft: Radius.circular(700),
                    bottomRight: Radius.circular(700)),
                    color: Colors.red),
                ),
                
            
             
            

            ]
            ) 
            )))
        
    );
  }
}