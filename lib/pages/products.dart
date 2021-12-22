import 'package:ferreteriaaldaz/components/products/products.dart';
import 'package:ferreteriaaldaz/global/color.dart';
import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: bg,
      child: ProductList(),
    );
  }

}