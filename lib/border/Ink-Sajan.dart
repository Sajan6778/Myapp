import 'package:flutter/material.dart';

class Ink1 extends StatelessWidget {
  const Ink1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("InkWell"),
          ),
        ),
        body: const SafeArea(child: Ink2()),
      ),
    );
  }
}

class Ink2 extends StatefulWidget {
  const Ink2({super.key});

  @override
  State<Ink2> createState() => _Ink2State();
}

class _Ink2State extends State<Ink2> {
  var color = "";

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
            onTap: () => {
              setState(() {
                color = "green";
              })
            },
            onLongPress: () {
              setState(() {
                color = "pink";
              });
            },
            child: Container(
              height: 100,
              width: 200,
              // color: Colors.red,
              child: Center(
                child: Text(
                  "click",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
           SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            width: 200,
           
            decoration: BoxDecoration(border: Border.all(width: 1), color: Colors.pink,),
            child: Center(
              child: Text(
                color,
                style:  TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ]);
  }
}
