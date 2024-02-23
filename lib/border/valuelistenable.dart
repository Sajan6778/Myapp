import 'package:flutter/material.dart';

class Value extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Value1(),
    );
  }
}

class Value1 extends StatefulWidget {

ValueNotifier counter=ValueNotifier(0);

void incrementcounter(){
  counter.value++;

}

var count=0;

  @override
  State<Value1> createState() => _Value1State();
}

class _Value1State extends State<Value1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ValueListenableBuilder(
          
          valueListenable:widget.counter,
           builder: (context,value,child){
          return Column(
            children: [
              Text("counter value :${value}",
              style: TextStyle(fontSize: 20),),
              ElevatedButton(
                onPressed: widget.incrementcounter,
               child: Text("increment counter"))
            ],
          );
        }
      ),
     ) );
  }
}