import 'package:flutter/material.dart';

class GG extends StatelessWidget{
  const GG({super.key});

  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      title: "fgh",
      home: Scaffold(
      backgroundColor: Colors.blueAccent,
        body:Column(
          
          children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/imagess.jpg')
                  )
                  ]
                  ,),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text("Robert Downey JR",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    
                    Text("FLUTTER DEVELOPER",style: TextStyle(fontSize: 25),)],),
                      
                      
                      Container(
                        height: 75,
                        color: Colors.white,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.blue,
                          size: 50,),
                          SizedBox(width: 10),
                          Text("+91 1234567890",
                          style: TextStyle(color: Colors.black,fontSize: 30),)],)),
                  ],
                  )
       
        ),
      )
    ;
  }
}