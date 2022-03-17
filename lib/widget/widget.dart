import 'package:flutter/material.dart';

Widget BrandName(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget> [
    Text("Photos" , style: TextStyle(color: Colors.black87)),
    Text("Driver" , style: TextStyle(color: Colors.blue))
  ],);
}