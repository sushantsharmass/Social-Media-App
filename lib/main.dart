
import 'package:flutter/material.dart';
import 'package:socialmedia/pages/home.dart';


void main() { 
  
  // Firestore.instance.settings().then((_) {
  //   print("Timestamps enabled in snapshots\n");
  // }, onError: (_) {
  //   print("Error enabling timestamps in snapshots\n");
  // });
  
  
  runApp(MyApp());


}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
     );
  }
}