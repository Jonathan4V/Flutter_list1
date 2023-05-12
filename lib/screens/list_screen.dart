import 'package:flutter/material.dart';

class List extends StatelessWidget {
  //declaro lista llamado vengador
  var vengadores = ["hulk", "iron man", "hawkeye", "black widow"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Lista Tipo 1'),
        ),
        body: ListView(
          children: [
            Text("hola mundo"),
            Text("Grupo sextoV"),
            Text("Los Vengadores:"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
          //Para que la lista sea horizontal
          //scrollDirection: Axis.horizontal,
        ));
  }
}
