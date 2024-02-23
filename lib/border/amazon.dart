import 'package:flutter/material.dart';

class Task10 extends StatelessWidget{
  const Task10({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "rty",
      home: Scaffold(
     body: SafeArea(
      child:Column(
      children: [const Row(
        children: [
       
      
       
       
      NewChangePage(),
        Column(
          children: [
            Row(
              children: [
                SizedBox(
          width: 50,
          height: 50,
         // color: Colors.pink,
          child: Text("sajan"),
          
          ),
          
          SizedBox(width: 150),
          Row(
          children: [
            Icon(Icons.headset_sharp),
            SizedBox(width: 10),
            Icon(Icons.notification_add_sharp),
            SizedBox(width: 10),
            Icon(Icons.trolley)],)
          ]
          )])]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 20,),
              
              const Padding(
                padding: EdgeInsets.only(top: 75)),
                Container(
                  color: Colors.grey,
                  child: const Row(children: [
              
              Icon(
                Icons.location_on_rounded),
              Text("delivering to Thovala-629901 >")]))],),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  
                  // Container(
                  // width: 75,
                  // height: 75,
                  
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(50),
                  //   border: Border.all(color: Colors.green,
                  //   width: 5,),
                  //   color: const Color.fromARGB(255, 98, 54, 244)),
                  //   ),
                  const My(),
                  Container(
                    // width: 75,
                    // height: 75,
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.circular(50),
                    //   border: Border.all(color: Colors.green,
                    //   width: 5),
                    //   color: Colors.red),
                     
                     
                     child: const You(),
                     ),
                     
                  
                 
                    
                    
                    Container(
                      // width: 75,
                      // height: 75,
                      // decoration: BoxDecoration(
                      //   borderRadius: BorderRadius.circular(50),
                      //   border: Border.all(color: Colors.green,
                      //   width: 5),
                      //   color: Colors.red),
                         
                          
                            child: const Helo(),
                             ),
                    Container(
                      // width: 75,
                      // height: 75,
                      // decoration: BoxDecoration(
                      //   borderRadius:
                      //    BorderRadius.circular(50),
                      //   border: 
                      //   Border.all(
                      //     color: Colors.green,
                      //   width: 5),
                      //   color: Colors.red),
                         
                          child:
                           const Yous()
                            ,),
                        
                      ],
                      ),
                     const SizedBox(height: 20),
                      const Row(
                        children: [
                         
                        ChangePage() ],
                        
                        
                      ),
                      const SizedBox(height:20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 75,
                            width: 340,
                            alignment: Alignment.center,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blueGrey),
                              child: const Text("IS LIVE SALE IS LIVE SALE IS LIVE ",
                              style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 20
                              ),),)
                            ],
                            ),
                            const SizedBox(height: 20),
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      height: 85,
                                      width: 85,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.indigo),
                                         child: const Image(image: AssetImage('images/img3.jpg'),
                             fit: BoxFit.cover,)
                                    ),
                                    Container(

                                       height: 85,
                                      width: 85,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo),
                                      child: const Image(image: AssetImage('images/img1.jpg'),
                             fit: BoxFit.cover,)
                                    ),
                                      Container(

                                       height: 85,
                                      width: 85,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo),
                                      child: const Image(image: AssetImage('images/img2.jpg'),
                             fit: BoxFit.cover,)
                                      ),

                                    ],
                                    ),
                                    const SizedBox(height: 20),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                      width: 85,
                                      height: 85,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo),
                                      child: const Image(image: AssetImage('images/img1.jpg'),
                             fit: BoxFit.cover,)
                                        ),
                                        Container(
                                          width: 85,
                                      height: 85,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo),
                                          child: const Image(image: AssetImage('images/img2.jpg'),
                             fit: BoxFit.cover,)
                                        ),
                                        Container(
                                          width: 85,
                                      height: 85,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo),
                                        child: const Image(image: AssetImage('images/img1.jpg'),
                             fit: BoxFit.cover,)

                                        ),],)
                                    ],)
          ],
          )
          )
        
        )
       );
 }
}

class ChangePage extends StatefulWidget {
  const ChangePage({super.key});

  @override
  State<ChangePage> createState() => _ChangePageState();
}

class _ChangePageState extends State<ChangePage> {

  var i=1;
  @override
  Widget build(BuildContext context) {
    return 
    TextButton(onPressed: (){

      setState(() {
        if(i==3){
          i=1;
        }else{
          i++;
        }
      });
      print('clicked');
    }, child:   SizedBox(
      width: 343,
      height: 150,
   
      child: Image(
      image: AssetImage("images/img$i.jpg"),
      fit: BoxFit.cover,
      
      )
    ));
}
}
class NewChangePage extends StatefulWidget {
  const NewChangePage({super.key});

  
  @override
  State<NewChangePage> createState() => _NewChangePageState();
}

class _NewChangePageState extends State<NewChangePage> {

  var i=1;
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){

      setState(() {
        if(i==3){
          i=1;
        }else{
          i++;
        }
      });
    }
    , child :CircleAvatar ( radius: 20,
      backgroundImage: AssetImage("images/img$i.jpg"))

    );
  }
}
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class My extends StatefulWidget {
  const My({super.key});

  

  @override
  State<My> createState() => _MyState();
}

class _MyState extends State<My> {

  var i=1;
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){
      setState(() {
        if(i==3){
          i=1;
        }else{
          i++;
        }
      });
    }, child: CircleAvatar(
      radius: 50,
      backgroundImage: AssetImage('images/img$i.jpg'),
      ),);
  }
}


class You extends StatefulWidget {
  const You({super.key});

 

  @override
  State<You> createState() => _YouState();
}

class _YouState extends State<You> {
  var i=1;
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){
      setState(() {
        print(i);
        if(i==3){
          i=1;
        }else{
          i++;
        }
      });
    },  child:CircleAvatar(radius: 50,backgroundImage: AssetImage("images/img$i.jpg"),));
  }
}
class Helo extends StatefulWidget {
  const Helo({super.key});

  

  @override
  State<Helo> createState() => _HeloState();
}

class _HeloState extends State<Helo> {
  var i=1;
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){
      setState(() {
        if(i==3){
          i=1;
        }else{
          i++;
        }
      });
    }, child: CircleAvatar(radius: 50,backgroundImage:AssetImage("images/img$i.jpg") ,));
  }
}
class Yous extends StatefulWidget {
  const Yous({super.key});

 

  @override
  State<Yous> createState() => _YousState();
}

class _YousState extends State<Yous> {

  var i=-1;
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){
      setState(() {
        if(i==3){
          i=1;
        }else{
          i++;
        }
      });
    }, child: CircleAvatar(radius: 50,backgroundImage:AssetImage("images/img$i.jpg") ,));
  }
}
