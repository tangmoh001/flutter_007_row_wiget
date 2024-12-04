import 'package:flutter/material.dart';
import 'package:flutter_007_row_wiget/screens/home.dart';   

void main() {
  runApp(MaterialApp(
    title:"My Title",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Tangmo App"),
        backgroundColor: Colors. blue,
        centerTitle: true,
        ),
      body:const Home(),
    ),
  ));
}