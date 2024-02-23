import 'package:flutter/material.dart';
class Layout1 extends StatefulWidget {
  const Layout1({super.key});

 

  @override
  State<Layout1> createState() => _Layout1State();
}

class _Layout1State extends State<Layout1> {
  @override
  Widget build(BuildContext context) {

var height=MediaQuery.of(context).size.height;
var width=MediaQuery.of(context).size.width;
var text='';
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:Container(
               
                color: Colors.amberAccent,
                alignment: Alignment.center,
                
                
                child: LayoutBuilder(
                  
              
                  builder:(BuildContext context, BoxConstraints constraints){
                    print(constraints.maxHeight>611);
                    print(constraints.maxHeight);
                    if(constraints.maxWidth>611){
                      text='greater';
                      return  Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: height/4,
                              width: width/4,
                              color: Colors.red,
                              child: Text(text),
                            ),
                            Container(
                                height: height/4,
                              width: width/4,
                              color: Colors.red,
                            ),
                          ],
                  );
                    }else{
                      text='smaller';
                      return Center(

                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.blueGrey,
                          child: Text(text),
                        ),


                      );

                    }

                    
                  
                },
                ),
              ),
             ),
          ),
      );
    }
}

