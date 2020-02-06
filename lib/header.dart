import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  // properties
  String title;

  // constructor
  Header(this.title);

  // methods
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: EdgeInsets.only(
        top: 14.0,
        right: 10.0
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blue,
            Colors.cyan
          ]
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
          fontWeight: FontWeight.w500
        ),
      ),
      alignment: Alignment(0, 0.3),
    );
  }
}