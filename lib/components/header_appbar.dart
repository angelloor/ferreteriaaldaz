import 'package:ferreteriaaldaz/components/card/card_image_list.dart';
import 'package:ferreteriaaldaz/components/gradient.dart';
import 'package:flutter/material.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Ferretería Aldaz"),
        CardImageList()
      ],
    );
  }

}