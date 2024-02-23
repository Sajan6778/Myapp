// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'dart:convert'; // for json decoding
// import 'package:http/http.dart' as http;

// Future<void> fetchData() async {
//   final response = await http.get( Uri.parse('https://sajan.pythonanywhere.com/send') );
// print('hello');
//   if (response.statusCode == 200) {
//     // If server returns an OK response, parse the JSON
//     Map<String, dynamic> data = json.decode(response.body);
//     print(data);
//   } else {
//     // If the server did not return a 200 OK response,
//     // throw an exception.
//     throw Exception('Failed to load data');
//  }
// }



// class Stream extends StatelessWidget {

//   Future<void> fetchData() async {
//   final response = await http.get( Uri.parse('https://sajan.pythonanywhere.com/send') );
// print('hello');
//   if (response.statusCode == 200) {
//     // If server returns an OK response, parse the JSON
//     Map<String, dynamic> data = json.decode(response.body);
//     print(data);
//   } else {
//     // If the server did not return a 200 OK response,
//     // throw an exception.
//     throw Exception('Failed to load data');
//  }
// }


// hello(){
//   print("hellooo");
// }
//   @override
//   Widget build(BuildContext context) {
//     hello();
//     fetchData();
//     print("hiiiiiiii");
//     return MaterialApp(
//       home: StreamDemo(),
//     );
//   }
// }

// class StreamDemo extends StatefulWidget {
//   @override
//   _StreamDemoState createState() => _StreamDemoState();
// }

// class _StreamDemoState extends State<StreamDemo> {
//   // Example stream that emits a counter value every second
//   final StreamController<int> _controller = StreamController<int>();

//   int _counter = 0;

//   @override
//   void initState() {
//     super.initState();
//     // Emit a new counter value every second
//     Timer.periodic(Duration(seconds: 1), (timer) {
//       _counter++;
//       _controller.add(_counter);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     print("hiiiiiiiiiii");
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Stream Demo'),
//       ),
//       body: Center(
//         child: StreamBuilder<int>(
//           stream: _controller.stream,
//           builder: (context, snapshot) {
//             if (snapshot.hasData) {
//               // Display the latest counter value
//               return Text(
//                 'Counter: ${snapshot.data}',
//                 style: TextStyle(fontSize: 24),
//               );
//             } else if (snapshot.hasError) {
//               // Handle error state
//               return Text('Error: ${snapshot.error}');
//             } else {
//               // Display a loading indicator while waiting for data
//               return CircularProgressIndicator();
//             }
//           },
//         ),
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     // Close the stream controller when the widget is disposed
//     _controller.close();
//     super.dispose();
//   }
// }
