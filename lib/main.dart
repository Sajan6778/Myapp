import 'package:flutter/material.dart';
import 'package:myapp/border/Ink.dart';
import 'package:myapp/border/carousel.dart';
import 'package:myapp/border/layoutbuider.dart';
import 'package:myapp/border/provider1.dart';
import 'package:myapp/border/logintask.dart';
import 'package:myapp/border/slivergrid.dart';
import 'package:myapp/border/slivers.dart';
import 'package:myapp/border/gridextent.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:myapp/border/training.dart';
import 'package:myapp/border/training1.dart';
import 'package:myapp/border/var.dart';
import 'package:myapp/provide/counter.dart';
import 'package:myapp/border/API.dart';

// import 'firebase_options.dart';
// import 'firebase_options.dart';Sliversss

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(
//     // options: DefaultFirebaseOptions.currentPlatform,
//   );
//   // addDataToFirestore();
//    runApp(Login1());
// }
void main() {
runApp(MyApp());
 
}


// Future<void> addDataToFirestore() async {
//   CollectionReference users = FirebaseFirestore.instance.collection('students');

//   // Add data to the 'users' collection
//   await users.add({
//     'name': 'John Doe',
//     'address': 'john.doe@example.com'}
// );
// }