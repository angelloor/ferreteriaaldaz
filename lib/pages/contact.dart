import 'package:ferreteriaaldaz/components/title_section.dart';
import 'package:ferreteriaaldaz/global/color.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  
  Widget build(BuildContext scontext) {
    // TODO: implement build
    return Container(
      color: bg,
      child: TitleSection("Contactos","Nos puedes encontrar en los siguientes medios\n\nTelefono: 0998679628\nEmail: beto@gmail.com"),
    );
  }

}