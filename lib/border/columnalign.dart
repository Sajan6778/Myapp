import "package:flutter/material.dart";

class Column1 extends StatelessWidget {
  const Column1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "learning",
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: const Center(child: Text("My first app")),
          backgroundColor: Colors.yellow,
        ),

        body:Container(
          width: 600,
          height: 600,
          
          decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.black),),
          //child:Row(
            //crossAxisAlignment: CrossAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            child:Column(
            crossAxisAlignment: CrossAxisAlignment.center, 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.red,  
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              )
            ],
          )
          ),

        )
      
                );
                
              
        
      
      
    
  }
  

}
