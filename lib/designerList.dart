import 'package:basic_list/designer.dart';
import 'package:flutter/material.dart';

class DesignerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 55.0),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg'),
          Designer('Amanda Murphy', 'Experience: 4 years', 'assets/images/profile1.jpg')
        ],
      ),
    );
  }

}