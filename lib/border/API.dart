import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:http/http.dart' as http;
import 'dart:async';

class Login2 extends StatefulWidget {
  const Login2({super.key});

  @override
  State<Login2> createState() => _LoginState();
}

class _LoginState extends State<Login2> {
  dynamic usernames;
  dynamic passwords;
  bool _obscureText = true;

  var formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    var MediaQuery1 = MediaQuery.of(context).size;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
        child: Container(
            decoration: BoxDecoration(
                // gradient: LinearGradient(
                //     colors: [Colors.pink, Colors.blue],
                //     begin: Alignment.centerLeft,
                //     end: Alignment.centerRight)
                ),
            child: ListView(children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                    width: MediaQuery1.width,
                    height: MediaQuery1.height,
                    alignment: Alignment.center,
                    child: Container(
                        height: MediaQuery1.height * 0.7,
                        width: MediaQuery1.width * 0.9,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(20),
                          // color: Color.fromARGB(255, 230, 228, 228)
                        ),
                        child: Form(
                            key: formkey,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: MediaQuery1.height / 20,
                                      width: MediaQuery1.width * 0.8,
                                      child: Center(
                                        child: Text(
                                          "Login",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: MediaQuery1.height / 20,
                                      width: MediaQuery1.width * 0.8,
                                      child: TextFormField(
                                        onChanged: (value) {
                                          usernames = value;
                                        },
                                        decoration: InputDecoration(
                                            prefixIcon: Icon(
                                              Icons.person,
                                              color: Colors.blue,
                                            ),
                                            labelText: "Type your username",
                                            border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20))),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: MediaQuery1.height / 20,
                                      width: MediaQuery1.width * 0.8,
                                      child: TextField(
                                        onChanged: (value) {
                                          passwords = value;
                                        },
                                        obscureText: _obscureText,
                                        decoration: InputDecoration(
                                          labelText: 'Password',
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          prefixIcon: Icon(
                                            Icons.password,
                                            color: Colors.blue,
                                          ),
                                          suffixIcon: GestureDetector(
                                            onTap: () {
                                              setState(() {
                                                _obscureText = !_obscureText;
                                              });
                                            },
                                            child: Icon(_obscureText
                                                ? Icons.visibility_off
                                                : Icons.visibility),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                // Row(
                                //   mainAxisAlignment: MainAxisAlignment.end,
                                //   children: [
                                //     Container(
                                //       margin: EdgeInsets.only(),
                                //       height: MediaQuery1.height / 20,
                                //       width: MediaQuery1.width * 0.4,
                                //       child: TextButton(
                                //           onPressed: () {},
                                //           child: Text("Forgot password?")),
                                //     )
                                //   ],
                                // ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: MediaQuery1.height / 20,
                                      width: MediaQuery1.width * 0.5,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          gradient: LinearGradient(
                                              colors: [
                                                Colors.pink,
                                                Colors.blue
                                              ],
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight),
                                          border: Border.all(width: 1)),
                                      child: Center(
                                        child: TextButton(
                                          onPressed: () {
                                            print("hiiiiiii");
                                            Future<void> fetchData() async {
                                              final response = await http.post(
                                                  Uri.parse(
                                                      'https://sajan.pythonanywhere.com/register'),
                                                  body: {
                                                    "username": usernames,
                                                    "password": passwords
                                                  });
                                              print(response.body);
                                              if (response.statusCode == 200) {
                                                print(
                                                    'Response data: ${response.body}');
                                              } else if (response.statusCode ==
                                                  400) {
                                                print(
                                                    'Client-side error: ${response.statusCode}');
                                                print(
                                                    'Error message: ${response.body}');
                                              } else {
                                                print(
                                                    'Error: ${response.statusCode}');
                                              }
                                            }

                                            fetchData();
                                          },
                                          child: Text("submit"),
                                          // Navigator.pushNamed(
                                          //     context, "savaari"),
                                          // child: Center(
                                          //   child: Text(
                                          //     "Login",
                                          //     style: TextStyle(
                                          //         fontSize: 16,
                                          //         color: Colors.white),
                                          //   ),
                                          // )
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: MediaQuery1.height / 20,
                                      width: MediaQuery1.width * 0.4,
                                      child: Center(
                                          child: Center(
                                              child: Text("Or signup using"))),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: MediaQuery1.height / 20,
                                      width: MediaQuery1.width * 0.5,
                                      child: Center(
                                        child: Center(
                                            child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.facebook,
                                                size: 30,
                                              ),
                                              color: Colors.blue,
                                            ),
                                            IconButton(
                                                onPressed: () {},
                                                icon: Icon(BoxIcons.bxl_google),
                                                color: Colors.blue),
                                            IconButton(
                                                onPressed: () {},
                                                icon: Icon(EvaIcons.twitter),
                                                color: Colors.blue),
                                          ],
                                        )),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 60,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: MediaQuery1.height / 20,
                                      width: MediaQuery1.width * 0.4,
                                      child: Center(
                                          child: Center(
                                        child: Text("Or signup using"),
                                      )),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: MediaQuery1.height / 22,
                                      width: MediaQuery1.width * 0.3,
                                      child: TextButton(
                                          onPressed: () {
                                            Navigator.pushNamed(
                                                context, "register");
                                          },
                                          child: Center(
                                            child: Text("Sign up"),
                                          )),
                                    )
                                  ],
                                )
                              ],
                            ))))
              ])
            ])),
      )),
    );
  }
}
