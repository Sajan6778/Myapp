import 'package:flutter/material.dart';

class Tab1 extends StatelessWidget {
  const Tab1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            title: Center(child: Text("Tab bar")),
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.contacts),
                  text: "tab1",
                ),
                Tab(
                  icon: Icon(Icons.abc),
                  text: "tab2",
                ),
                Tab(
                  icon: Icon(Icons.arrow_back),
                  text: "tab3",
                ),
              ],
            )),
        body: TabBarView(children: <Widget>[
          cart(),
          contacts(),
          bar(),
        ]),
      ),
    ));
  }
}
class cart extends StatelessWidget {
  const cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text("dfghj")),
    );
  }
}

class contacts extends  StatelessWidget {
  const contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("dfghj"),
      ),
    );
  }
}

class bar extends StatelessWidget {
  const bar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text("dfghj")),
    );
  }
}
