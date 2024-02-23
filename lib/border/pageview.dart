import 'package:flutter/material.dart';


var current_page=0;
var existing_page=1;


class Pages extends StatelessWidget {
  const Pages({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageViews(),
    );
  }
}


class PageViews extends StatefulWidget {
  const PageViews({super.key});

  @override
  State<PageViews> createState() => _PageState();
}

class _PageState extends State<PageViews> {

PageController mycontroller=PageController();


List<Widget>pages=[Container(
  color: Colors.amberAccent,
  child: const Center(
    child: Text("existing page"),
  ),
),
];

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("pages"),
        ),
        actions: [Padding(
          padding: const EdgeInsets.all(10),
        child: Text("pages:$existing_page/${pages.length}",
        textScaleFactor: 2,),
        ),
        ],
        ),
      body: SafeArea(
        child: PageView(
          
          controller: mycontroller,
        children:pages,
       onPageChanged: (value) {
         setState(() {
           existing_page=value;
         });
       },
      )
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(onPressed: (){
              current_page++;
              setState(() {
                pages.add(Container(
                  color: Colors.green,
                  child: Center(child: Text("added page$current_page"),),
                ));
                mycontroller.jumpToPage(current_page);
              });
          },
          child: const Icon(Icons.add),
          ),

          FloatingActionButton(onPressed: (){
            pages.removeAt(current_page);
            current_page=current_page-1;
            setState(() {
              mycontroller.jumpToPage(current_page);
              
              }
            );
          },
          
          child: const Icon(Icons.delete),
          ),
        ], 
      ),
    );
  }
}
