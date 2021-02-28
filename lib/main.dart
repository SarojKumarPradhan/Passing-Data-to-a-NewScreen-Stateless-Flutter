import 'package:flutter/material.dart';
import 'package:passing_data_newscreen_stless/screenone.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      //----------------------------
      home: screenone(),
      //----------------------------
    );
  }
}
