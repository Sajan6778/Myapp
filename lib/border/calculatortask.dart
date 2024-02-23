import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: const Center(child: Text('Calculator'),),
        ),
        body: const Calc(),
        ),
    );
  }
}
class Calc extends StatefulWidget {
  const Calc({super.key});

  @override
  State<Calc> createState() => _CalcState();
}

class _CalcState extends State<Calc> {

  var text="a";
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      children:[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Container(
          height: 50,
          width: 390,
          decoration: BoxDecoration(border: Border.all(width: 1)),
         child: TextFormField(
          onChanged: (value) {
          print(text);
          },
         ),
        ),
        
      ],
      ),
      const SizedBox(height: 20,),
  
      Container(height: 350,
      width: 390,
      decoration: BoxDecoration(border: Border.all(width: 1),),
      
      child:Column(children: [
      const SizedBox(height: 10,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
          height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child:
          Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(25)),
            child: const Text("AC")),
          onPressed: () {
            
               text="AC";
           
          },),
        ),
        Container(
            height: 50,
          width: 50,
          decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("+/-"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("%"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("/"),
          onPressed: () {
            
          },),
        ),
      ],),
      const SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
          height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("7"),
          onPressed: () {
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("8"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("9"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("*"),
          onPressed: () {
            
          },),
        ),
      ] 
      ),
       const SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
          height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("4"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("5"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("6"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("-"),
          onPressed: () {
            
          },),
        ),
      ]
      ,),
      const SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
          height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("1"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("2"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("3"),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("+"),
          onPressed: () {
            
          },),
        ),
     
     ]
     ),
      const SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
          height: 50,
          width: 140,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("0"),
          onPressed: () {
            
          },),
        ),
        
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("."),
          onPressed: () {
            
          },),
        ),
        Container(
            height: 50,
          width: 50,
           decoration: BoxDecoration(border: Border.all(width: 1),borderRadius:BorderRadius.circular(50)),
          child: TextButton(child: const Text("="),
          onPressed: () {
            
          },
          ),
        ),
     ]
     )
     ]))
      ],
   ) ;
  }
}
