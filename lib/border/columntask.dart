import 'package:flutter/material.dart';

class Saj extends StatelessWidget {
  const Saj({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "hh",
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: Container(
                width: 800,
                height: 800,
                decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 100, 
                      height: 400,
                      color: Colors.red),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            color: Colors.amberAccent,
                          ),
                          Container(
                            width: 100,
                            height: 100,
                            color: const Color.fromARGB(255, 93, 255, 64),
                          )
                        ],

                      ),

                   

                    Container(width: 100,
                     height: 400, 
                     color: Colors.blue),
                  ],
                ))));
  }
}
