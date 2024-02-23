import 'package:flutter/material.dart';

class Hotstar1 extends StatelessWidget {
  const Hotstar1({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body:
         Column(
          children: [
            const Row(children: [
              SizedBox(height: 30,
              width:200,child: Text("Latest Release",style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
          
          ],
        ),
        Row(children: [
          Container(
              width: 393,
              height: 150,
              color: Colors.amberAccent,
              child: GridView.count(crossAxisCount:1 ,
              scrollDirection: Axis.horizontal,
              childAspectRatio: 1,
              children: [
                Container(
                  color: Colors.amberAccent,
                  child: const Image(image: AssetImage("images/img9.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.green,
                  child: const Image(image: AssetImage("images/img16.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.pink,
                  child: const Image(image: AssetImage("images/img13.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.green,
                  child: const Image(image: AssetImage("images/img9.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.pink,
                  child: const Image(image: AssetImage("images/img16.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.green,
                  child: const Image(image: AssetImage("images/img13.jpg"),fit: BoxFit.cover,),
                ),
              ],
              ),
            ), ] ),
     const SizedBox(height: 20,),
     const Row(
      children: [
      SizedBox(
        height: 30,
        width: 200,
        child: Text("ICC CWD 2023 and More ",
        style: TextStyle(
          fontSize: 20,
          color: Colors.white),
          ),
          )
          ],
     ),
      
          Container(
              width: 393,
              height: 150,
             
                  color: Colors.amberAccent,
                  child: const Image(image: AssetImage("images/img10.jpg"),fit: BoxFit.cover,),
                ),
                
                
              
              
             
             
             const SizedBox(height: 50,),
             Row(children: [
          Container(
              width: 393,
              height: 150,
              color: Colors.amberAccent,
              child: GridView.count(crossAxisCount:1 ,
              scrollDirection: Axis.horizontal,
              childAspectRatio: 0.4,
              children: [
                Container(
                  color: Colors.amberAccent,
                  child: const Image(image: AssetImage("images/img15.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.blue,
                  child: const Image(image: AssetImage("images/img10.jpg"),fit: BoxFit.cover,),
                ),
                
              ],
              ),
            ), ]
             ),
             const SizedBox(height: 20,),
              const Row(children: [SizedBox(height: 30,width: 200,child: Text("Top 10 in India Today -Tamil ",style: TextStyle(fontSize: 20,color: Colors.white),),)],
     ),

      Row(children: [
          Container(
              width: 393,
              height: 150,
              color: Colors.amberAccent,
              child: GridView.count(crossAxisCount:1 ,
              scrollDirection: Axis.horizontal,
              childAspectRatio: 1,
              children: [
                Container(
                  color: Colors.amberAccent,
                  child: const Image(image: AssetImage("images/img8.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.green,
                  child: const Image(image: AssetImage("images/img11.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.pink,
                  child: const Image(image: AssetImage("images/img14.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.green,
                  child: const Image(image: AssetImage("images/img8.jpg"),fit: BoxFit.cover,),

                ),
                Container(
                  color: Colors.pink,
                  child: const Image(image: AssetImage("images/img11.jpg"),fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.green,
                  child: const Image(image: AssetImage("images/img14.jpg"),fit: BoxFit.cover,),
                ),
              ],
              ),
            ), ] ),
    
        ] )));
    
    
  }
}
