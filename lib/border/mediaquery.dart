import 'package:flutter/material.dart';

class Media extends StatelessWidget {
  const Media({super.key});


  @override
  Widget build(BuildContext context) {

    var  a=MediaQuery.of(context).size;

    // var x=0;

    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: PageView.builder(
          scrollDirection: Axis.vertical,
          itemCount: 5,
          itemBuilder: (context,i){

            // x = x + 1;

            return Container(
              color: Colors.amberAccent,
              child: Row(
                children: [
                Container(
                  height: a.height/3,
                  width: a.width/3,
                  color: Colors.green,
                ),
                Container(
                   height: a.height/3,
                  width: a.width/3,
                  color: Colors.yellow,
                ),
                Container(
                   height: a.height/3,
                  width: a.width/3,
                  color: Colors.green,
                ),
                
              ],
              ),
            );
          }
          )
          ),
      ),
    );
  }
}