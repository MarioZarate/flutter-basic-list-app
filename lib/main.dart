import 'package:basic_list/designerList.dart';
import 'package:flutter/material.dart';
import 'package:basic_list/header.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Designers',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: <Widget>[
            DesignerList(),
            Header('Designers')
          ],
        ),
      )
    );
  }
}

