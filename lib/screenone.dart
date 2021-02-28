import 'package:flutter/material.dart';
import 'package:passing_data_newscreen_stless/screentwo.dart';

class screenone extends StatelessWidget {
  //----------------------------
  String value;
  //----------------------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                //----------------------------
                onChanged: (text) {
                  value = text;
                },
                //----------------------------
              ),
              RaisedButton(
                onPressed: () {
                  //----------------------------
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => screentwo(value: value),
                  ));
                  //----------------------------
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
