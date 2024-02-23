import 'package:flutter/material.dart';

class go extends StatefulWidget {
  const go({super.key});

  @override
  State<go> createState() => _goState();
}

class _goState extends State<go> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("pages"),
            ),
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.house),
                text: "home",
              ),
              Tab(
                icon: Icon(Icons.abc),
                text: "next",
              ),
            ]),
          ),
          body: TabBarView(children: [heloo(), abc()]),
        ));
  }
}

class heloo extends StatefulWidget {
  const heloo({super.key});

  @override
  State<heloo> createState() => _helooState();
}

class _helooState extends State<heloo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Container(
            child: Text(
              "sdfghjbvcdgskfuybvrbvhjrzbyuvrhb vkjhzfbhv fhvysr r ifdbhyuvbsdhff f o viudf lidfb hdf  diulfbvhdsf vndf;iuaerbvkf  dfiubv  devfliuvbdf  dfiub  donfvj  jifbv dfon adwwefreio v  bisrbjv oietvujbjvbudfbvufsibfrbj zdihsjvjrsvuirgyivwsf kj bfsiugvurwb fiubv dfk bvhjfbvy7gfibjhvfdbviugrsubvrbjrsrksp0srbpnwwpnkojrnvkhwionvkrnvk oruhvouir erhvurvn oereubv voubvju vivbjf  isubv viubvj vfiovbuofsj viubfvskj v f9uvber vfiuvbf sv i wiuvbhds cvidubh viusdgvub vwiubvsb ",
              style: TextStyle(fontSize: 90),
            ),
            color: Colors.pink,
          )
        ],
      ),
    );
  }
}

class abc extends StatefulWidget {
  const abc({super.key});

  @override
  State<abc> createState() => _abcState();
}

class _abcState extends State<abc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
                child: Container(
                    color: Colors.green,
                    child: Center(
                      child: Container(
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/");
                            },
                            child: Center(
                              child: Text("click here"),
                            )),
                      ),
                    )))));
  }
}
