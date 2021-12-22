import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {


  String title = "Popular";

  GradientBack(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Color(0xFF607D8B),
              Color(0xFF90A4AE),
            ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp
        )
      ),


      child: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Montserrat_Medium",
          fontWeight: FontWeight.bold
        ),
      ),

      alignment: const Alignment(-0.9, -0.6),

    );
  }

}