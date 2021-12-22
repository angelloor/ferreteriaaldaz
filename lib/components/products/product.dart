import 'package:flutter/material.dart';

class Product extends StatelessWidget {

  String pathImage = "";
  String name = "";
  String details = "";
  String comment = "";

  Product(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userComment = Container(
      margin: const EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Montserrat_Bold",
            fontSize: 13.0,
            fontWeight: FontWeight.w900
        ),

      ),

    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
        left: 20.0
    ),

      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Montserrat_Medium",
            fontSize: 13.0,
          color: Color(0xFFa3a5a7)
        ),

      ),

    );

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0
      ),

      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontFamily: "Montserrat_Thin",
            fontSize: 17.0
        ),

      ),

    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment

      ],
    );

    final photo = Container (
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),

      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage)
        )
      ),

    );

    return Row (
      children: <Widget>[
        photo,
        userDetails

      ],
    );

  }

}