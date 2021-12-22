import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}


class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {

  void onPressedFav(){
    Scaffold.of(context).showSnackBar(
        const SnackBar(
          content: Text("Agregaste a tus Favoritos"),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: const Color(0xFF37474F),
      mini: true,
      tooltip: "Agregar a favoritos",
      onPressed: onPressedFav,
      child: const Icon(
        Icons.favorite_border
      ),
    );
  }

}