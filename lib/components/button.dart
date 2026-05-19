import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      //Si hay un afuncion entonces no debe ser de tipo constant
      children: [
        Spacer(),
        //Onpresd llama al codigo que esta ahi dentro
        //Child es lo que se vera dentro del boton
        ElevatedButton(
          onPressed: () {},
          child: Text("Ingresar"),
          onLongPress: () {
            //Muestra las pulsaciones que se hicieron
            debugPrint("Pulsaciones");
          },
          style: ButtonStyle(
            //Al igual que el texto, los botones tienen style y mas propiedades
            backgroundColor: WidgetStateProperty.all(Colors.red),
          ),
        ),
        OutlinedButton(onPressed: null, child: Text("Boton outlined")),
        TextButton(
          onPressed: null,
          child: Text("TextButton"),
        ), //Boton sin borde de color gris
        FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
        ), //Sirve para poner iconos o un boton con iconos
        IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),//Boton de solo iconos no muestra tecto
        Spacer(),
      ],
    );
  }
}