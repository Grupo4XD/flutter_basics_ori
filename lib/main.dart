import 'package:flutter/material.dart';
import 'package:flutter_basics/components/button.dart';
import 'package:flutter_basics/components/image.dart';
import 'package:flutter_basics/components/text.dart';
import 'package:flutter_basics/components/textfield.dart';
import 'package:flutter_basics/layouts/column.dart';
import 'package:flutter_basics/layouts/row.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    //MaterialApp es la guia de estilo de google como la funcion padre, es como un widget
    return MaterialApp(
      home: Scaffold( //Scaffold es como el frame que contiene el body
      appBar: AppBar( //APPBAR nos dara error si no quitamos el const del MaterialApp
        backgroundColor: Colors.green,
        foregroundColor: Colors.white, //Indica que lo que esta dentro del background lo pongad e es ecolor ya sea texto o botones
        title: Text("Mi barra de navegacion"),
        
        actions: [ //Acciones tipicas 
          IconButton(onPressed: (){}, icon: Icon(Icons.abc))
        ],
      ), //Es como la barra de navegacion que podemos hacer
      backgroundColor: Colors.black,
        body: ImageExample(),
        floatingActionButton: FloatingActionButton(onPressed: (){}), //Podemos llamar a los botones y mas widgets
      ),

    );
    
  }
}