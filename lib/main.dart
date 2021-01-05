import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'bottomnavigationbar.dart';
import 'homepage.dart';

void main() => runApp(Myapp(

    ));

class Myapp extends StatefulWidget {
  @override
  _myappState createState() => _myappState();
}

class _myappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bottomnavigationbar(),
    );
  }
}
