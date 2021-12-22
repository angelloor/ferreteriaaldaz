import 'package:ferreteriaaldaz/components/card/card_image.dart';
import 'package:flutter/material.dart';

class CardImageList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SizedBox(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/bateria.jpg"),
          CardImage("assets/img/sensor.jpg"),
          CardImage("assets/img/alambre.jpg"),
          CardImage("assets/img/tomacorriente.jpg"),
          CardImage("assets/img/ducha.jpg"),
          CardImage("assets/img/cable.jpg"),
        ],
      ),
    );
  }

}