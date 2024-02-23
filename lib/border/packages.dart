import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:emojis/emojis.dart'; // to use Emoji collection
import 'package:emojis/emoji.dart'; // to use Emoji utilities

class package extends StatefulWidget {
const package({super.key});

  @override
  State<package> createState() => _packageState();
}

class _packageState extends State<package> {
  // var  loveEmojis = Emoji.byKeyword('love'); 
  
  
  @override
  Widget build(BuildContext context) {
    var disassembled = Emoji.byKeyword('love').toList();

  print(disassembled.runtimeType);

   
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Text('${disassembled[1]}',style:TextStyle(fontSize: 500),),
          ),
        ),
      ),
    );
  }
}