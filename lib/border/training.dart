import 'package:flutter/material.dart';

class Training extends StatefulWidget {
  const Training({super.key});

  @override
  State<Training> createState() => _TrainingState();
}

class _TrainingState extends State<Training> {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
            child: Container(
                child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Container(
              height: 120,
              width: 1450,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 96,
                    width: 105,
                    child: Image(image: AssetImage("images/image20.jpg")),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                  height: 51,
                                  width: 182,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.5),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(100),
                                      bottomLeft: Radius.circular(100),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 25,
                                        child: Center(
                                          child: Text("All Catogories",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                      ),
                                      Container(
                                        height: 25,
                                        // width: 10,
                                        child:
                                            Icon(Icons.arrow_circle_down_sharp),
                                      )
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          height: 51,
                          width: 182,
                          decoration:
                              BoxDecoration(border: Border.all(width: 0.5)),
                        ),
                        Container(
                          height: 52,
                          width: 51,
                          decoration: BoxDecoration(
                              color: Color(0xffEF8F21),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              border: Border.all(width: 0.5)),
                          child: Center(
                            child: Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35)),
                          child: Image.asset("images/image21.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35)),
                          child: Image.asset("images/image22.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35)),
                          child: Image.asset("images/image23.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35)),
                          child: Image.asset("images/image24.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35)),
                          child: Image.asset("images/image25.jpg"),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )],),
            Container(
              height: 100,
              width: 1536,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 65,
                    width: 270,
                    color: Color(0xffEF8F21),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            child: Container(
                              height: 20,
                              width: 148,
                              child: Text(
                                "All Department",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 33,
                    width: 478,
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 70,
                          child: Text("Home",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          height: 20,
                          width: 70,
                          child: Text("Mobile",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          height: 20,
                          width: 70,
                          child: Text("Meat",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          height: 20,
                          width: 70,
                          child: Text("Fish",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          height: 20,
                          width: 70,
                          child: Text("Vegitable",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 65,
                    width: 270,
                    color: Color(0xffEF8F21),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 25,
                          width: 25,
                          child: Icon(Icons.headset, color: Colors.white),
                        ),
                        Container(
                          height: 25,
                          width: 151,
                          child: Text(
                            '+00 123 456 789',
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 1500,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 28,
                        width: 220,
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 57,
                              child: Center(
                                child: Text("Home",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 25,
                              width: 40,
                              child: Icon(Icons.arrow_right_alt_rounded),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 25,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    "my order",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 420,
                    width: 991,
                    child: Center(
                      child: Image(image: AssetImage("images/image26.jpg")),
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 20,
                  child: Text("Why"),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 20,
                  child: Text(
                    "KK",
                    style: TextStyle(color: Color(0xffEF8F21)),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 20,
                  child: Text(
                    "BAZAR",
                    style: TextStyle(color: Color(0xffEF8F21)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 300,
                  child: Text(
                    "Diverse products, unbeatable prices, swift deliveries. Join for exclusive deals, redefining convenience in shopping",
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  child: Text("Why are we"),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 50,
                  child: Text(
                    "different",
                    style: TextStyle(color: Color(0xffEF8F21)),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  width: 350,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(image: AssetImage("images/image27.jpg")),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 20,
                        child: Text("We are exclusive"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 100,
                          child: Center(
                            child: Text(
                              "Discover exclusive items, from fashion to gadgets, at KK Bazar your unique shopping destination",
                              textAlign: TextAlign.justify,
                            ),
                          ))
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: 350,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(image: AssetImage("images/image28.jpg")),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 20,
                        child: Text("We are cheap"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 100,
                          child: Center(
                            child: Text(
                              "Affordable luxury at KK Bazar: Unique finds, diverse products, unbeatable prices. Shop smart, discover more.",
                              textAlign: TextAlign.justify,
                            ),
                          ))
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  width: 350,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(image: AssetImage("images/image29.jpg")),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 20,
                        child: Text("We protect buyers"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 100,
                          child: Center(
                            child: Text(
                              "KK Bazar Secure purchases, satisfaction guaranteed. Shop confidently with our robust buyer protection guarantee.",
                              textAlign: TextAlign.justify,
                            ),
                          ))
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: 350,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image(image: AssetImage("images/image30.jpg")),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 20,
                        child: Text("We are personalized"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 100,
                          child: Center(
                            child: Text(
                              "KK Bazar Redefining online shopping with personalized experiences, exclusive offers, and a unique connection to your preferences.",
                              textAlign: TextAlign.justify,
                            ),
                          ))
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 1536,
                  color: Color(0xffEF8F21),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 250,
                        child: Column(
                          children: [
                            Container(
                              height: 30,
                              child: Text(
                                "KK BAZAR",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 100,
                              width: 200,
                              child: Text(
                                "Lorem ipsum dolor sit amet consectetur. Volutpat suspendisse nulla elementum sed. Consectetur phasellus tortor pretium netus",
                                textAlign: TextAlign.justify,
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 30,
                              width: 120,
                              child: Center(
                                child: Text("Information",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20)),
                              ),
                            ),
                            Container(
                              height: 20,
                              width: 72,
                              child: Center(
                                child: Text("About us",
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                            Container(
                              height: 20,
                              width: 140,
                              child: Center(
                                child: Text("Delivery Information",
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                            Container(
                              height: 20,
                              width: 100,
                              child: Center(
                                child: Text(
                                  "Privacy Policy",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 25,
                              width: 150,
                              child: Text("Contact info",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ),
                            Container(
                              height: 20,
                              width: 150,
                              child: Text("Phone : 987654321",
                                  style: TextStyle(color: Colors.white)),
                            ),
                            Container(
                              height: 20,
                              width: 200,
                              child: Text("Email : kkbazar@gmail.com",
                                  style: TextStyle(color: Colors.white)),
                            ),
                            Container(
                              height: 20,
                              width: 150,
                              child: Text("www.kkbazar.com",
                                  style: TextStyle(color: Colors.white)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                "Need Help?",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                            Container(
                              child: Text(
                                "FAQ",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              child: Text(
                                "Contact Us",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 20,
                  child: Text(
                      "Our store|  Shipping | Payments | Checkout | Discount | Terms &  Condition | Policy Shipping"),
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
                  height: 30,
                  width: 300,
                  child: Image(
                    image: AssetImage("images/image31.jpg"),
                    fit: BoxFit.cover,
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
                  height: 20,
                  width: 200,
                  child: Text("© 2022 copyrights reserved"),
                )
              ],
            )
          ],
        ))),
      ),
    );
  }
}
