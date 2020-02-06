import 'package:flutter/material.dart';

class Designer extends StatelessWidget {

  String name;
  String detail;
  String pathImage;

  Designer(this.name, this.detail, this.pathImage);

  @override
  Widget build(BuildContext context) {

    final imageContainer = Container(
      margin: EdgeInsets.only(
        left: 15.0,
        top: 15.0,
        bottom: 15.0
      ),
      width: 60.0,
      height: 60.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage)
        )
      ),
    );

    final nameContainer = Container(
      child: Text(
        name,
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold
        ),
      ),
    );

    final detailContainer = Container(
      margin: EdgeInsets.only(
          top: 5.0
      ),
      child: Text(
        detail,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 14.0,
            color: Colors.grey
        ),
      ),
    );

    final buttonNo = IconButton(
        icon: Icon(Icons.mail),
        color: Color.fromRGBO(108, 108, 108, 1),
        onPressed: (){
        }
    );

    final designButton = Container(
      margin: EdgeInsets.only(
          right: 15.0,
          left: 115.0
      ),
      child: CircleAvatar(
        backgroundColor: Color.fromRGBO(221, 221, 221, 1),
        radius: 25.0,
        child: Container(
          child: buttonNo,
        ),
      ),
    );



    final textColumn = Container(
      margin: EdgeInsets.only(left: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          nameContainer,
          detailContainer
        ],
      ),
    );

    return Card(
      child: Row(
        children: <Widget>[
          imageContainer,
          textColumn,
          designButton
        ],
      ),
    );

  }

}