import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample ({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //La clase Image.network para poner una imagen de la red tambien cargamos gifs
        Image.network("https://media.istockphoto.com/id/2155769551/es/foto/t%C3%BAnel-digital-de-datos-flujo-de-informaci%C3%B3n.jpg?s=612x612&w=0&k=20&c=VygZWxZawy4hGT61lV9l4SxSEVn0S39o41eJbaesugY="),
        Image.asset("assets/images/imagen.jpg",
        height: 250,
        width: 250, ),
        //Para todas las imagenes de area local
      ],
    );
  }
}