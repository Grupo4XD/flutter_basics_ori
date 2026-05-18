import 'package:flutter/material.dart';

//Estructura base de la aplicacion
class ColumExample extends StatelessWidget {
  const ColumExample({super.key}); //Constructor

  @override
  Widget build(BuildContext context) {
    //Permite poner vistas una debajo de otra
    return Container(
      //El container es otro componente que tambie ntiene muchos atributos, es el padre de la columna y sus cambios seran hacia el
      width: 1000,
      //height: 800,
      color: const Color.fromARGB(255, 186, 180, 163),
      child: Column(
        //Se crea un columna para añadir widgets como un div
        mainAxisAlignment: MainAxisAlignment
            .center, //Metodo para alineamientos de widgets (INVESTIGAR EL MODULO)
        mainAxisSize: MainAxisSize
            .max, //Tamaño del eje principal nos die caunto de largo ocuapra la columna
        children: [
          Text(
            "Columna 1111111111111111111111111111111111111111111",
          ), //Estos componentes ya son filas dentro de la columna
          Text("Columna 1"),
          Text("Columna 1"),
          Text("Columna 1"),
          Text("Columna 1"),
        ],
      ),
    );
  }
}
