import 'package:ferreteriaaldaz/components/categories/category.dart';
import 'package:ferreteriaaldaz/components/title_section.dart';
import 'package:flutter/material.dart';

class CategoriesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        TitleSection("Categorias","Esta son las categorias mas botadas"),
        Category("assets/img/ducha.jpg", "Baños", "400 me gusta", "descripcion"),
        Category("assets/img/breaker.jpg", "Electricidad", "400 me gusta", "descripcion"),
        Category("assets/img/bateria.jpg", "Automotriz", "400 me gusta", "descripcion"),
        Category("assets/img/bateria.jpg", "Automotriz", "400 me gusta", "descripcion"),
        Category("assets/img/bateria.jpg", "Automotriz", "400 me gusta", "descripcion"),
        Category("assets/img/bateria.jpg", "Automotriz", "400 me gusta", "descripcion"),
        Category("assets/img/bateria.jpg", "Automotriz", "400 me gusta", "descripcion"),
        Category("assets/img/bateria.jpg", "Automotriz", "400 me gusta", "descripcion"),

      ],
    );
  }

}