import 'package:flutter/material.dart';

class screentwo extends StatelessWidget {
  //----------------------------
  String value;
  screentwo({this.value});
  //----------------------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          //----------------------------
          'Welcome $value',
          //----------------------------
        ),
      ),
    );
  }
}
