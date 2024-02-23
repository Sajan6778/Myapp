import 'package:flutter/material.dart';
import 'package:myapp/border/search.dart';

class Push extends StatelessWidget {
  const Push({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => Homepage(),
        "aboutpage": (context) => aboutpage(),
        "lastpage": (context) => lastpage(),
        "deletedpage": (context) => deletedpage(),
      },
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/"),
              child: Text("home")),
          ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "aboutpage"),
              child: Text("aboutpage")),
          ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "lastpage"),
              child: Text("lastpage")),
          ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "deletedpage"),
              child: Text("deletedpage")),
        ],
      ),
    );
  }
}

class aboutpage extends StatelessWidget {
  const aboutpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () => Navigator.pushNamed(context, "/"),
        child: Text("back"),
      ),
    );
  }
}

class lastpage extends StatelessWidget {
  const lastpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () => Navigator.pushNamed(context, "/"),
        child: Text("back"),
      ),
    );
  }
}





class deletedpage extends StatefulWidget {
  const deletedpage({super.key});

  @override
  State<deletedpage> createState() => _deletedpageState();
}

class _deletedpageState extends State<deletedpage> {
  // TextEditingController textEditingController = TextEditingController();

  // @override
  // void dispose() {
  //   textEditingController.dispose();
  //   print("printing");
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () {
          final result = Navigator.pop(context, '/');
        },
        child: Text("back"),
      ),
    );
  }
}
