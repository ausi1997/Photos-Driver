import 'package:flutter/material.dart';
import 'package:photosdriver/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photos Driver',
      theme: ThemeData(
       primaryColor: Colors.white,
      ),
      home:Home(),
    );
  }
}