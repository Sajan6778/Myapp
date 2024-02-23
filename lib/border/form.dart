import 'package:flutter/material.dart';

class Form1 extends StatelessWidget {
  const Form1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: form(),
      )),
    );
  }
}

class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  var formkey = GlobalKey<FormState>();

  bool data = false;
  var acceptTerms = false;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formkey,
      child: Column(children: [


        
        TextField(
          onChanged: (Value) {
            print(Value);
          },
          decoration: InputDecoration(labelText: "username"),
        ),




        TextFormField(
          decoration: InputDecoration(labelText: "username"),
          validator: (value) {
            if (value == null) {
              return "username cannot be empty";
            }
            return null;
          },
          onChanged: (Value) {},
        ),





        Checkbox(
            value: data,
            onChanged: (Value) {
              setState(() {
                data = Value!;
              });
            }),





        ElevatedButton(
            onPressed: () {
              if (formkey.currentState!.validate()) {
               return formkey.currentState!.save();
              }
            },
            child: Text("submit")),




        CheckboxListTile(
            value: acceptTerms,
            onChanged: (value) {
              setState(() {
                acceptTerms = value!;
              });
            }),





        DropdownButtonFormField(
            items: ["name", "age", "gender"]
                .map((data) => DropdownMenuItem(child: Text(data),value: data,)).toList(),
            onChanged: (value){
              print(value);
            }),




            ElevatedButton(onPressed: ()async{
              var picked=await showDatePicker(context: context, firstDate: DateTime(1990), lastDate: DateTime.now());
            }, child: Text("calender")),
      ]),
    );
  }
}
