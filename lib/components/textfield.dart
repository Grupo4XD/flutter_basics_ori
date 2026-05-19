import 'package:flutter/material.dart';

class TextFieldExample extends StatelessWidget {
  const TextFieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView( //Eb vez de cfolum se convierte en una columna con scroll a todos los widgets
      children: [
        //Esto es como un nuevo widget solo usando su funcion de height
        SizedBox(height: 100, child: Text("Mi primer SizedBox")),
        TextField(decoration: InputDecoration(hintText: "Ingrese su nombre")),
        SizedBox(height: 32),
        TextField(decoration: InputDecoration(hintText: "Ingrese su Apellido")),
        SizedBox(height: 32),
        Padding(
          //Refactorizamos
          padding: EdgeInsets.all(10),
          child: TextField(
            decoration: InputDecoration(
              hintText: "Ingrese su Edad",
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Padding(
          //Refactorizamos
          padding: EdgeInsets.all(50),
          child: TextField(
              obscureText: true, //Diseño password
              decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),//Lo ponemos al proyecto o traer del sistema
              hintText: "Ingrese su password",
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Padding(
          //Refactorizamos
          padding: EdgeInsets.all(30),
          child: TextField(
              maxLines: 1, 
              maxLength: 10, //Longitud maxima del textfield
              decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),//Lo ponemos al proyecto o traer del sistema
              hintText: "Ingrese su Fecha de nacimiento",
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(height: 32),
      ],
    );
  }
}
