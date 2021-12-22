import 'package:ferreteriaaldaz/components/categories/categories.dart';
import 'package:ferreteriaaldaz/global/color.dart';
import 'package:flutter/material.dart';


class Categories extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: bg,
      child: CategoriesList(),
    );
  }

}