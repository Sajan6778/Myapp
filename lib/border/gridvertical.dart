import 'package:flutter/material.dart';

class MyWidgett extends StatelessWidget {
  const MyWidgett({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(children: [
         
            
              Container(
                height: 200,
                width: 200,
                color: Colors.amberAccent,
                child: GridView.count(
                  crossAxisCount: 1,
                  // scrollDirection: Axis.vertical,
                  // childAspectRatio: 1,
                  children: [
                    Container(
                      child: const Image(image: AssetImage("images/img4.jpg")),

                     
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img1.jpg")),

                    
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img3.jpg")),

                      
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img6.jpg")),

                    
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img4.jpg")),

                    
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img3.jpg")),

                    
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 40,),
Container(
                height: 200,
                width: 200,
                color: Colors.amberAccent,
                child: GridView.count(
                  crossAxisCount: 1,
                  scrollDirection: Axis.vertical,
                  childAspectRatio: 1,
                  children: [
                    Container(
                      child: const Image(image: AssetImage("images/img2.jpg")),

                     
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img1.jpg")),

                    
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img3.jpg")),

                      
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img4.jpg")),

                    
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img2.jpg")),

                    
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img3.jpg")),

                    
                    ),

              ]
              )
          ,),
          const SizedBox(width: 40,),
        Container(
                height: 200,
                width: 200,
                color: Colors.amberAccent,
                child: GridView.count(
                  crossAxisCount: 1,
                  scrollDirection: Axis.vertical,
                  childAspectRatio: 1,
                  children: [
                    Container(
                      child: const Image(image: AssetImage("images/img3.jpg")),

                     
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img1.jpg")),

                    
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img3.jpg")),

                      
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img5.jpg")),

                    
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img6.jpg")),

                    
                    ),
                    Container(
                      child: const Image(image: AssetImage("images/img7.jpg")),

                    
                    ),
      
    ]))])));
  }
}