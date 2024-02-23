import 'package:flutter/material.dart';
class Tls extends StatelessWidget{
  const Tls({super.key});

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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
             children:[
             // width: 100,
             //decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.black)),
         Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                width: 50,
                height: 50,
               color: Colors.black,),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink,
     )] )),
            
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
                   ],)),
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
                     ],)),
                      SizedBox(
                        height: 120,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.indigo
                      ),
                      
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.blueAccent
                      
                      
                      
                      )]))])));
  }
}