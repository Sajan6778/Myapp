import 'package:flutter/material.dart';
// import 'package:myapp/border/asyncawait.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:myapp/border/Animals.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Firstpage(),
      )),
    );
  }
}

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  List<dynamic> responseData = [];
  Future fetchData() async {
    final response = await http.get(
        Uri.parse('http://192.168.29.106:8081/wishListProductDetailsByUser/3'));
    if (response.statusCode == 200) {
    
      responseData = json.decode(response.body);
      print(responseData);
      print(responseData[0]["productVarientImagesId"]);
    } else {
      throw Exception('Failed to load data');
    }
  }

  @override
  void initState() {
    super.initState();
    fetchData();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("data"),
          );
        });
  }
}
