import "package:flutter/material.dart";

class Images extends StatelessWidget {
  const Images({super.key});

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

        body:Center(
          
              child: Container(
              width: 200,
              height: 200,
              margin: const EdgeInsets.only(top:250,right: 50),
              padding: const EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(
              width: 4,
              color: Colors.blue
              ),
              // borderRadius: BorderRadius.circular(20),
              boxShadow: const [BoxShadow(color: Colors.amber,offset: Offset(8,9),blurRadius: 6,spreadRadius: 5)]
              
              ),
              
              child:const Center(
                child:Image(
               
                image:AssetImage('images/myimage.jpg'
              
                )
                ))
              ))),
        );
      
      
    
  }
  

}
