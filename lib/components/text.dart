import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text("Texto basico"),
        Text(
          "Texto basico",
          style: TextStyle(
            fontWeight: FontWeight.bold, //Tipo de fuente ej:negrita
            fontSize: 30,
          ),
        ),
        Text("Texto basico", style: TextStyle(fontSize: 25)),
        Text("Texto en italica", style: TextStyle(fontStyle: FontStyle.italic)),
        Text(
          "Texto en color",
          style: TextStyle(
            color: Colors.red,
            fontSize: 40,
            backgroundColor: Colors.blue,
          ),
        ),
        Text(
          "Decoradores",
          style: TextStyle(
            fontSize: 30,
            //La decoracion especifc al texto, decorationColor
            decoration: TextDecoration.underline),
        ),
        //Espacio entre letras
        Text("Espaciado entre letras",style: TextStyle(
          letterSpacing: 10
        )),
        Text("Texto largo Texto largoTexto largoTexto largoTexto largoTexto largoTexto largoTexto largoTexto largoTexto largoTexto largoTexto largoTexto largoTexto largoTexto largo",style: TextStyle(
          fontSize: 20,
        ),
        maxLines: 1, //Le da maximo x lineas al texto para mostrar en la pantalla
        overflow: TextOverflow.ellipsis, //Indica que si hay mas texto y  ponemos maximo una linea indicara que hay mas texto despues
        ),
        Spacer(),
      ],
    );
  }
}