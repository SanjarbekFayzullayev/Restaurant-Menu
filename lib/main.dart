import 'package:flutter/material.dart';
import 'package:restorant_app/nevscreen.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  //May fist 
  //May fist 


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NewScreen(),
    );
    


  }
}