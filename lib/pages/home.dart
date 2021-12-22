import 'package:ferreteriaaldaz/components/about.dart';
import 'package:ferreteriaaldaz/components/header_appbar.dart';
import 'package:ferreteriaaldaz/components/review/review_list.dart';
import 'package:ferreteriaaldaz/components/title_section.dart';
import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  String descriptionDummy = "Somos la ferreteria liden en productos de alta demanda en la ciudad del puyo, tenemos mas de 25 años de experiencia.";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Un poco sobre nosotros..", 0, descriptionDummy),
            TitleSection("Lo que dicen nuestros clientes",""),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}