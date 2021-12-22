import 'package:ferreteriaaldaz/components/products/product.dart';
import 'package:ferreteriaaldaz/components/title_section.dart';
import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        TitleSection("Productos estrella","Productos mas consumidos por nuestro publico"),
        Product("assets/img/ducha.jpg", "Duchas", "500 ventas/mes", "descripcion"),
        Product("assets/img/breaker.jpg", "Breaker", "500 ventas/mes", "descripcion"),
        Product("assets/img/bateria.jpg", "Bateria", "500 ventas/mes", "descripcion"),
        Product("assets/img/bateria.jpg", "Bateria", "500 ventas/mes", "descripcion"),
        Product("assets/img/bateria.jpg", "Bateria", "500 ventas/mes", "descripcion"),
        Product("assets/img/bateria.jpg", "Bateria", "500 ventas/mes", "descripcion"),
        Product("assets/img/bateria.jpg", "Bateria", "500 ventas/mes", "descripcion"),
        Product("assets/img/bateria.jpg", "Bateria", "500 ventas/mes", "descripcion"),

      ],
    );
  }

}