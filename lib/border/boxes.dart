import 'package:flutter/material.dart';
class Boxx extends StatelessWidget{
  const Boxx({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "hgvhb",
      home: Scaffold(
        body: Column(
          children: [SizedBox(
            height: 120,
          child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink,
                ),],)),
            
                // Container(
                //   width: 500,
                //   //decoration: BoxDecoration(color: Colors.deepOrange,border: Border.all(width: 3)),
                //   child:
                   SizedBox(
                    width: 700,
                  height: 120,
                  // decoration: BoxDecoration(border: Border.all(width: 3)),
                  
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.orange,
                    ),
                    Container(
                    width: 100,
                    height: 100,
                    color: Colors.purple,
                    ),],)),
                    SizedBox(
                      height: 120,
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.amberAccent,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.black26
                      )],)),
                      SizedBox(
                        height: 120,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.indigo
                      )])),
                      
         ],
         ))
    );

        
      
    
  }
}