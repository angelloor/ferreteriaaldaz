import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {

  String namePlace;
  String titleSection;

  TitleSection(this.namePlace, this.titleSection);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final title = Row (
      children: <Widget>[
        Container (
          margin: const EdgeInsets.only(
            top:20,
            left: 20.0,
            right: 20.0
          ),

          child: Text(
            namePlace,
            style: const TextStyle(
              fontFamily: "Montserrat_Bold",
              fontSize: 20,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),

        ),
      ],
    );

    final description = Container(
      margin: const EdgeInsets.only(
          top: 0,
          left: 20.0,
          right: 20.0

      ),
      child: Text(
        titleSection,
        style: const TextStyle(
            fontFamily: "Montserrat_Medium",
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)
        ),

      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title,
        description,
      ],
    );


  }

}