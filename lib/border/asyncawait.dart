import 'package:flutter/material.dart';
import 'package:myapp/border/pushandpop.dart';

class Async extends StatefulWidget {
  const Async({super.key});

  @override
  State<Async> createState() => _AsyncState();
}

class _AsyncState extends State<Async> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Firstpage(),
    );
  }
}
class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(onPressed: ()async{
        var result= await Navigator.push(context, MaterialPageRoute(builder: (context){
         return secondpage();
        }
        
          
        ));
         print("printed");
         print(result);


      }, child: Text("helooo")),
    );
}
}
class secondpage extends StatefulWidget{
  const secondpage({super.key});

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        ElevatedButton(onPressed: (){
          Navigator.pop(context, "nooo");
        }, child: Text("noo")),
        ElevatedButton(onPressed: (){
          Navigator.pop(context, "yes");
        }, child: Text("yes"))
      ],),
    );
  }

}