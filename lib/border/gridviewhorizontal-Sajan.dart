import 'package:flutter/material.dart';

class MyWidgets extends StatelessWidget {
  const MyWidgets({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:  Column(children: [
              Container(
                
                height: 200,
                width: 300,
                color: Colors.amberAccent,
                child: GridView.count(
                 
                  crossAxisCount: 1,
                  scrollDirection: Axis.horizontal,
                  childAspectRatio: 0.5,
                   children: [
                    Container(
                      
                      color: Colors.pink,
                      child:  Image(image: AssetImage("images/img2.jpg"),fit: BoxFit.cover,),

                    ),
                     Container(
                     
                      color: Colors.indigo,
                      child:Container(
                          width: 900,
                      height: 100,
                      decoration: BoxDecoration(border: Border.all(width: 1)),
                       child: const Image(image: AssetImage("images/img5.jpg"),fit: BoxFit.cover,),

                      ),
                      
                    ),Container(
                       
                      color: Colors.blue,
                        child: const Image(image: AssetImage("images/img2.jpg"),fit: BoxFit.cover,),
                    ),
                    Container(
                       
                      color: Colors.blue,
                        child: const Image(image: AssetImage("images/img4.jpg"),fit: BoxFit.cover,),
                    ),
                    Container(
                       
                      color: Colors.blue,
                        child: const Image(image: AssetImage("images/img3.jpg"),fit: BoxFit.cover,),
                    ),

                   ],
                ),
             ),
             const SizedBox(height: 40,),
              Container(
               
                height: 200,
                width: 300,
                color: Colors.amberAccent,
                child: GridView.count(
                 
                  crossAxisCount: 1,
                  scrollDirection: Axis.vertical,
                  childAspectRatio: 1,
                   children: [
                    Container(
                      
                      color: Colors.pink,
                      child: const Image(image: AssetImage("images/img1.jpg"),fit: BoxFit.cover,),

                    ),
                     Container(
                       width: 300,
                      height: 100,
                      color: Colors.indigo,
                      child: const Image(image: AssetImage("images/img3.jpg"),fit: BoxFit.cover,),
                    ),Container(
                       
                      color: Colors.blue,
                        child: const Image(image: AssetImage("images/img2.jpg"),fit: BoxFit.cover,),
                    ),
                    Container(
                       
                      color: Colors.blue,
                        child: const Image(image: AssetImage("images/img1.jpg"),fit: BoxFit.cover,),
                    ),
                    Container(
                       
                      color: Colors.blue,
                        child: const Image(image: AssetImage("images/img6.jpg"),fit: BoxFit.cover,),
                    ),

                   ],
                ),
             ),
             const SizedBox(height: 40,),
             Container(
                
                height: 200,
                width: 300,
                color: Colors.amberAccent,
                child: GridView.count(
                 
                  crossAxisCount: 1,
                  scrollDirection: Axis.horizontal,
                  childAspectRatio: 1,
                   children: [
                    Container(
                      
                      color: Colors.pink,
                      child: const Image(image: AssetImage("images/img2.jpg"),fit: BoxFit.cover,),

                    ),
                     Container(
                       width: 300,
                      height: 100,
                      color: Colors.indigo,
                       child: const Image(image: AssetImage("images/img5.jpg"),fit: BoxFit.cover,),
                    ),Container(
                       
                      color: Colors.blue,
                        child: const Image(image: AssetImage("images/img2.jpg"),fit: BoxFit.cover,),
                    ),
                    Container(
                       
                      color: Colors.blue,
                        child: const Image(image: AssetImage("images/img4.jpg"),fit: BoxFit.cover,),
                    ),
                    Container(
                       
                      color: Colors.blue,
                        child: const Image(image: AssetImage("images/img1.jpg"),fit: BoxFit.cover,),
                    ),

                   ],
                ),
             ),


              
              
              
             
            ],
          ),

        ),
     )
    ;
  }
}