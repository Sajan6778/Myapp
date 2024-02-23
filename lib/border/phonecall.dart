import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';


class Phone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TeleCallerWidget(),
    );
  }
}

class TeleCallerWidget extends StatelessWidget {
  final String phoneNumber = '6235495795'; // Replace with the desired phone number

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tele Caller'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: ()  {
            const number = '8939477308'; //set the number here
            var call =  FlutterPhoneDirectCaller.callNumber(number);
          },
          child: Text('Call ${phoneNumber}'),
        ),
      ),
    );
  }

  
}
