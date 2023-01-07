import 'package:flutter/material.dart';
import 'package:testproject/HomePage.dart';

void main() {
  var app = MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Home',
    home: Scaffold(
      body: HomePage(),
    ),
  );
  runApp(app);
}
