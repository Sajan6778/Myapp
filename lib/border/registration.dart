import 'package:flutter/material.dart';
import 'package:myapp/border/form.dart';

class Tables1 extends StatefulWidget {
  const Tables1({super.key});

  @override
  State<Tables1> createState() => _Tables1State();
}

class _Tables1State extends State<Tables1> {
  var formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    var a = MediaQuery.of(context).size;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.lightBlue,
            appBar: AppBar(
              backgroundColor: Color.fromARGB(204, 44, 51, 126),
              title: Center(
                child: Text("REGITRATION FORM"),
              ),
            ),
            body: SafeArea(
                child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: a.height * 0.80,
                        width: a.width * 0.9,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Form(
                            key: formkey,
                            child: Column(
                              children: [
                                SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white,
                                      ),
                                      height: a.height / 20,
                                      width: a.width * 0.8,
                                      child: TextFormField(
                                        onChanged: (Value) {},
                                        decoration: InputDecoration(
                                          prefixIcon: Icon(
                                            Icons.person,
                                            color: Colors.blue,
                                          ),
                                          labelText: "username",
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 27,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: a.height / 20,
                                      width: a.width * 0.8,
                                      child: TextFormField(
                                        onChanged: (Value) {},
                                        decoration: InputDecoration(
                                          prefixIcon: Icon(
                                            Icons.hourglass_empty,
                                            color: Colors.blue,
                                          ),
                                          labelText: "Age",
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                              20,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 27,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: a.height / 20,
                                      width: a.width * 0.8,
                                      decoration: BoxDecoration(
                                          border: Border.all(width: 0.5),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.white),
                                      child: DropdownButtonFormField(
                                          decoration: InputDecoration(
                                            prefixIcon: Icon(
                                              Icons.male,
                                              color: Colors.blue,
                                            ),
                                            labelText: "Gender",
                                            border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                          ),
                                          items: ["male", "female"]
                                              .map((data) => DropdownMenuItem(
                                                    child: Text(data),
                                                    value: data,
                                                  ))
                                              .toList(),
                                          onChanged: (value) {
                                            print(value);
                                          }),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 27,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: a.height / 20,
                                      width: a.width * 0.8,
                                      child: TextFormField(
                                        onChanged: (Value) {},
                                        decoration: InputDecoration(
                                          prefixIcon: Icon(
                                            Icons.email,
                                            color: Colors.blue,
                                          ),
                                          labelText: "E-mail",
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 27,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: a.height / 20,
                                      width: a.width * 0.8,
                                      child: TextFormField(
                                        onChanged: (Value) {},
                                        decoration: InputDecoration(
                                          prefixIcon: Icon(
                                            Icons.call,
                                            color: Colors.blue,
                                          ),
                                          labelText: "Phone number",
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 27,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: a.height / 20,
                                      width: a.width * 0.8,
                                      decoration: BoxDecoration(
                                          border: Border.all(width: 0.5),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: DropdownButtonFormField(
                                          decoration: InputDecoration(
                                            prefixIcon: Icon(
                                              Icons.location_city,
                                              color: Colors.blue,
                                            ),
                                            labelText: "Country",
                                            border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                          ),
                                          items: [
                                            "Tamil Nadu",
                                            "Kerala",
                                            "Srilanka"
                                          ]
                                              .map((data) => DropdownMenuItem(
                                                    child: Text(data),
                                                    value: data,
                                                  ))
                                              .toList(),
                                          onChanged: (value) {
                                            print(value);
                                          }),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 27,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: a.height / 20,
                                      width: a.width * 0.8,
                                      child: TextFormField(
                                        onChanged: (Value) {},
                                        decoration: InputDecoration(
                                          fillColor: Colors.white,
                                          prefixIcon: Icon(
                                            Icons.pin,
                                            color: Colors.blue,
                                          ),
                                          labelText: "Pincode",
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 27,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: a.height / 20,
                                      width: a.width * 0.8,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 0.5,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.white),
                                      child: DropdownButtonFormField(
                                          decoration: InputDecoration(
                                            prefixIcon: Icon(
                                              Icons.more_vert,
                                              color: Colors.blue,
                                            ),
                                            labelText: "required for",
                                            border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                          ),
                                          items: [
                                            "Customer",
                                            "Workers",
                                            "Vechicle"
                                          ]
                                              .map((data) => DropdownMenuItem(
                                                    child: Text(data),
                                                    value: data,
                                                  ))
                                              .toList(),
                                          onChanged: (value) {
                                            print(value);
                                          }),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 27,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(width: 1),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color:
                                              Color.fromARGB(204, 57, 71, 223)),
                                      height: a.height / 20,
                                      width: a.width * 0.4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Center(
                                            child: Text(
                                              "SUBMIT",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ))),
                  ],
                ),
              ],
            ))));
  }
}
