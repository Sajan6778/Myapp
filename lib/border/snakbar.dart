import 'package:flutter/material.dart';

class Snack extends StatelessWidget {
  const Snack({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Sna(),
        ),
      ),
    );
  }
}

class Sna extends StatelessWidget {
  const Sna({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            backgroundColor: Colors.pink,
            content: Text("sajan is calling you"),
            behavior: SnackBarBehavior.floating,
            elevation: 0.7,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            duration: Duration(seconds: 10),
            action: SnackBarAction(
              label: "delete",
              onPressed: () {},
            ),
          ));
        },
        child: const Center(
          child: Text("sajan is calling you"),
        ));
  }
}
