import 'package:flutter/material.dart';

//Estructura base de la aplicacion
class ColumExample extends StatelessWidget {
  const ColumExample({super.key}); //Constructor

  @override
  Widget build(BuildContext context) {
    //Permite poner vistas una debajo de otra
    return Container(
      //El container es otro componente que tambien tiene muchos atributos, es el padre de la columna y sus cambios seran hacia el
      width: double.infinity, //Dice que ocupe todo el ancho sin iomportar que la columna lo nesesite
      //width: 1000,
      //height: 800,
      color: const Color.fromARGB(255, 38, 69, 172), //Color de fondo
      child: Column(
        //Se crea un columna para añadir widgets como un div
        mainAxisAlignment: MainAxisAlignment
            .center, //Metodo para alineamientos de widgets (INVESTIGAR EL MODULO) alinea en vertical
        mainAxisSize: MainAxisSize
            .max, //Tamaño del eje principal nos die caunto de largo ocuapra la columna
        crossAxisAlignment: CrossAxisAlignment
            .center, //A comparacion del alignment este alinea en horizontal
        children: [
          Text(
            "Columna 1",
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
