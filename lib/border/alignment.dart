import "package:flutter/material.dart";

class Bose extends StatelessWidget {
  const Bose({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "learning",
        home: Scaffold(
            appBar: AppBar(
              title: const Center(
                child: Text("My first app"),
              ),
              backgroundColor: Colors.green,
            ),
            body: Container(
              alignment: Alignment.topCenter,
              color: Colors.black,
              child: Container(
                  width: 400,
                  height: 400,
                  color: Colors.blue,
                  alignment: Alignment.topCenter,
                  child: const Text(
                    "sajan jhvihb iyguhb iughuonj ouhbjl iuohujl iohiu iohik oihbm ouh ouhi ki ytft kuygvweuf uyev iuveyhvbfeq uhyev jhewvbfuhyewv ehfvewhy uyvhh h  ehyuew   h hy h rvebijfbou liyegche saajdb  uivi iurbvr vi iurbgr yu hu iu jk u u  vuobr bju j unr  ",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: "times new roman",
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.lightGreenAccent,
                        decorationThickness: 2,
                        decorationStyle: TextDecorationStyle.dashed),
                  )),
              // child:Container(
              //   width:150,
              // height: 150,
              // color: Colors.pink) ,
            )));
  }
}
