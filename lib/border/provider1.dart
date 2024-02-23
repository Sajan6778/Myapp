import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Providers extends StatelessWidget {
  Providers({super.key});
  var txt = "sajan";
  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (context) {
        return txt;
      },
      child: MaterialApp(
          home: Scaffold(
        body: SafeArea(
          child: First(),
        ),
      )),
    );
  }
}

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Second();
  }
}

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(Provider.of(context)),
    );
  }
}
