import 'package:ferreteriaaldaz/pages/categories.dart';
import 'package:ferreteriaaldaz/pages/contact.dart';
import 'package:ferreteriaaldaz/pages/home.dart';
import 'package:ferreteriaaldaz/pages/products.dart';
import 'package:flutter/material.dart';

class BaseApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _BaseApp();
  }
}

class _BaseApp extends State<BaseApp> {
  int indexTap = 0;
  final List<Widget> widgetsChildren = [
    Home(),
    Categories(),
    Products(),
    Contact()
  ];

  void onTapTapped(int index){
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return
      Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.blueGrey[500],
          primaryColor: Colors.purple
        ),
        child: BottomNavigationBar(
          onTap: onTapTapped,
          currentIndex: indexTap,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Inicio"
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.store),
                  label: "Categorias"
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.store),
                  label: "Productos Top"
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.contacts),
                  label: "Contactos"
              ),
            ]
        ),
      ),
    );
  }

}