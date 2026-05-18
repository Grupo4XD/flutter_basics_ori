import 'package:flutter/material.dart';
import 'package:flutter_basics/layouts/column.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    //MaterialApp es la guia de estilo de google como la funcion padre, es como un widget
    return const MaterialApp(
      home: Scaffold( //Scaffold es como el frame que contiene el body
        body: ColumExample(),

      ),

    );
    
  }
}