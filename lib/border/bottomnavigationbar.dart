import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return NavigationBar();
  }
}
class NavigationBar extends StatefulWidget {
  const NavigationBar({super.key});

  @override
  State<NavigationBar> createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  var index = 0;
  List<Widget> pages = [Text('home',),Text("search"), Text("profile")];

  change(id) {
    setState(() {
     index=id;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Center(child: Text("BOTTOM NAVIGATION BAR"))),
          body: SafeArea(child: pages.elementAt(index)),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: "search"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "profile"),
            ],
            type: BottomNavigationBarType.fixed,
            currentIndex: index,
            iconSize: 20,
            elevation: 0.5,
            selectedItemColor: Colors.pink,
            onTap: change,
          )),
    );
  }
}
