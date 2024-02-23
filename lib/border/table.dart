import 'package:flutter/material.dart';

class Tables extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Center(
            child: Container(
          height: 200,
          width: 200,
          child: Table(
            border: TableBorder.all(),
            children: [
              TableRow(children: [
                TableCell(child: Text("name")),
                TableCell(child: Text("age")),
                TableCell(child: Text("address")),
              ]),
              TableRow(children: [
                TableCell(child: Text("sajan")),
                TableCell(child: Text("21")),
                TableCell(child: Text("tn")),
              ]),
              TableRow(children: [
                TableCell(child: Text("bringo")),
                TableCell(child: Text("21")),
                TableCell(child: Text("tn")),
              ])
            ],
          ),
        )),
      ),
    ));
  }
}
