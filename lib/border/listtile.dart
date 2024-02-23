import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  const Tile({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Ti() ,
      ),
    );

   
  }
}
class Ti extends StatefulWidget {
  const Ti({super.key});


  @override
  State<Ti> createState() => _TiState();
}

class _TiState extends State<Ti> {
  
var java=false;
var python=false;
var dotnet=false;
var flutter=false;
var php=false;
 @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: const Icon(Icons.add),
          trailing: const Icon(Icons.delete),
          title: const Text("java"),
          subtitle: const Text("26,000"),
          dense: false,
          selected: java,
          enabled: true,
          enableFeedback: true,
          onTap: () {
            setState(() {
              if(java){
                java=false;
              }else{
                java=true;
              }
            });
          },
          // focusColor: Colors.amberAccent,
          hoverColor: Colors.pink,
          // selectedColor: Colors.red,
          tileColor: Colors.green,
          selectedTileColor: Colors.blue,
          shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),
        ),
       ListTile (
          leading: const Icon(Icons.add),
          trailing: const Icon(Icons.delete),
          title: const Text("python"),
          subtitle: const Text("27,000"),
          dense: false,
          selected: python,
          enabled: true,
          enableFeedback: true,
          onTap: () {
            setState(() {
             if(python==true){
                python=false;
              }else{
                python=true;
              }
            });
          },
          // focusColor: Colors.amberAccent,
          hoverColor: Colors.pink,
          // selectedColor: Colors.red,
          tileColor: Colors.yellow,
          selectedTileColor: Colors.blue,
          shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),
        ),
         ListTile (
          leading: const Icon(Icons.add),
          trailing: const Icon(Icons.delete),
          title: const Text("php"),
          subtitle: const Text("28,000"),
          dense: false,
          selected: php,
          enabled: true,
          enableFeedback: true,
          
          onTap: () {
            setState(() {
             if(php==true){
                php=false;
              }else{
                php=true;
              }
            });
          },
          // focusColor: Colors.amberAccent,
          hoverColor: Colors.pink,
          // selectedColor: Colors.red,
          tileColor: Colors.blue,
          selectedTileColor: Colors.blue,
          shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),
        ),
         ListTile (
          leading: const Icon(Icons.add),
          trailing: const Icon(Icons.delete),
          title: const Text("dotnet"),
          subtitle: const Text("29,000"),
          dense: false,
          selected: dotnet,
          enabled: true,
          enableFeedback: true,
          onTap: () {
            setState(() {
             if(dotnet==true){
                dotnet=false;
              }else{
                dotnet=true;
              }
            });
          },
          // focusColor: Colors.amberAccent,
          hoverColor: Colors.pink,
          // selectedColor: Colors.red,
          tileColor: Colors.orange,
          selectedTileColor: Colors.blue,
          shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),
        ),
         ListTile (
          leading: const Icon(Icons.add),
          trailing: const Icon(Icons.delete),
          title: const Text("flutter"),
          
          subtitle: const Text("25,000"),

          dense: false,
          selected: flutter,
          enabled: true,
          enableFeedback: true,
          onTap: () {
            setState(() {
             if(flutter==true){
                flutter=false;
              }else{
                flutter=true;
              }
            });
          },
          // focusColor: Colors.amberAccent,
          hoverColor: Colors.pink,
          // selectedColor: Colors.red,
          tileColor: Colors.green,
          selectedTileColor: Colors.blue,
          shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),
        ),
      ],
    );
  }
}