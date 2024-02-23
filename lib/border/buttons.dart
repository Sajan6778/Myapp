import 'package:flutter/material.dart';

var message="no button";

var items=[
  "item 1",
  "item 2",
  "item 3",
  "item 4",
  "item 5",
];

var a="item 1";
class Button extends StatefulWidget {
  const Button({super.key});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: Center(
          child:Column(
            children: [
              const SizedBox(height: 20,),
              Container(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purpleAccent),
                  ),child: const Text("text button",style: TextStyle(
                    fontSize: 20,color: Colors.pink,
                  ),),onPressed: () {
                    setState(() {
                    message="text button";
                      
                    });
                  },
                ),),
              
              Container(
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:MaterialStateProperty.all(Colors.green,),
                  ),child: const Text("elevated button",
                  style: TextStyle(fontSize: 20),),
                  onPressed: () {
                    setState(() {
                    message="elevated button";
                      
                    });
                  },
                ),
              ),
              Container(
                margin: const EdgeInsets.all(25),
               child: FloatingActionButton(
                backgroundColor: Colors.orange,
                onPressed: () {
                  setState(() {
                    message="floating action button";
                  });
                },
                child:const Icon(Icons.add),
               ),
                ),
                
              Container(
                child: DropdownButton(
                  value: a,
                  icon:  Icon(Icons.keyboard_arrow_down),
                  items: items.map((items){
                    return DropdownMenuItem(
                      value: items,
                      child:Text(items),
                    );
                  }).toList(),
                  onChanged: (value){
                    a=value!;
                    setState(() {
                      
                      message="${value}from drop down";
                    });
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(50),
                alignment: Alignment.center,
                child: IconButton(
                  icon: const Icon(Icons.abc,
                  color: Colors.green,),splashColor: Colors.purple,
                  onPressed: () {
                    setState(() {
                      message="icon button";
                    });
                  },),
              ),
              PopupMenuButton(
                itemBuilder: (context)=>[
                  const PopupMenuItem(
                    value: "first",
                    child: Text("first"),),
                  const PopupMenuItem(
                    value: "second",
                    child: Text("second"),),
                  const PopupMenuItem(
                    value: "third",
                    child: Text("third"),),
                ],
                onSelected:(value) {
                  setState(() {
                    message=value;
                  });
                },
                ),
                Center(
                    child: OutlinedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.pink)
                    ),
                    child: const Text("outlined button"),
                    onPressed: () {
                      setState(() {
                        message="outlined button";
                      });
                    },
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    border:Border.all(color: Colors.green,width: 5) 
                  ),
                  child: Center(
                    child: Text("you clicked :$message",
                    style: const TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                    ),
                  ),
                )
            ],
          ) ,
        ),
      ),
    );
  }
}