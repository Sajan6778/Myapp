import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Center(child: Text("Searching app"),
        )
        ),
        body: const homepage(),
      ),
    );
  } 
}
class homepage extends StatefulWidget {
  const homepage({super.key});

 
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {

  List<Map<String,dynamic>>persons=[
    {"id":1,"name":"sajan","age":20 },
    {"id":2,"name":"dfgh","age":21 },
    {"id":3,"name":"cvgh","age":22 },
    {"id":4,"name":"sert","age":23 },
    {"id":5,"name":"sdf","age":24},
    {"id":6,"name":"hj","age":25},
    {"id":7,"name":"ol","age":26 },
    {"id":8,"name":"dfg","age":27 },
    {"id":9,"name":"oiuh","age":28 },
    {"id":10,"name":"ws","age":29},
    ];
List<Map<String,dynamic>>found_persons=[];

@override
void initState(){
found_persons=persons;
super .initState();
 }

void filter(searchkey){
  if(searchkey.isEmpty){
    found_persons=persons;
  }else{
    // print('helloo');
     found_persons=persons.where((element) => element["name"].toLowerCase().contains(searchkey.toLowerCase())).toList();
  }
  setState((){});
}



 
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          onChanged:(value) {
        
          },
          decoration: const InputDecoration(
            labelText: "search",
            suffixIcon: Icon(Icons.search)
          ),
        ),
        SizedBox(
          height: 500,
          child: ListView.builder(
            itemCount: found_persons.length,
            itemBuilder: (context, index) => 
            Container(
              height: 100,
              decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.pink)),
              child: ListTile(
                leading: Text( found_persons[index]["id"].toString()),
                title: Text( found_persons[index]["name"]),
                subtitle: Text( found_persons[index]["age"].toString()),
              ),
            ),
            ),
        )
      ],
    );
  }
}