import 'package:ferreteriaaldaz/components/review/review.dart';
import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/avatar.jpg", "Jesica Paredes", "105 compras · 8 visitas", "Son los mejores, siempre a tiempo!"),
        Review("assets/img/avatar.jpg", "Thalia Rojas", "87 compras · 5 visitas", "Me parece un buen equipo de trabajo, excelente servicio!"),
        Review("assets/img/avatar.jpg", "Valeria Arjona", "90 compras · 2 visitas", "Me parece un buen sitio para comprar!"),

      ],
    );
  }

}