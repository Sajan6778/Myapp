import 'package:flutter/material.dart';

class Livers extends StatelessWidget {
  const Livers({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Center(child: Text('phylum'),)),
        body: const SafeArea(child: Responsive()),
      ),
    );
  }
}


class Responsive extends StatefulWidget {
  const Responsive({super.key});

  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  var mytext='bird';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.amberAccent,
              child: TextButton(child: const Text('Birds'),
              onPressed: (){
                setState(() {
                  mytext='bird';
                });
              },),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,

              child: TextButton(child: const Text('Animals'),
              onPressed: (){
                setState(() {
                  mytext='animal';
                });
              },),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.pink,

              child: TextButton(child: const Text('Fish'),
              onPressed: (){
                setState(() {
                  mytext='fish';
                });
              },),
            )
            ],
        ),
        SizedBox(
          height: 400,
          child: ListView.builder(
           itemCount: 5,
           itemBuilder: (context, index){
            return Container(
             height: 200,
             color: Colors.red,
            child: Center(child: Image(image: AssetImage('images/$mytext${index+1}.jpg'),)),
            );
           },
          ),
        )
      ],
    );
  }
}