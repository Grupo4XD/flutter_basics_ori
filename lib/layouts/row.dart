import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      //Si vamos a refactorizar podemos elegir widgets y wrapear, wrap es que el codigo que ya tenemos lo acomode al widget que estamos llamando
      padding: const EdgeInsets.only(top: 120.0),
      //Poner all para un solo valor, only para darle valores a top,right,left y bottom
      child: SizedBox(
        //Se usa para definir el tamaño a un widget hijo antes de usar el container
        height: double.infinity,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //Spacer(), Crea un espacio entre cada widget
            Text(
              "Ejemplo de fila 1",
            ), //Dentro del row estos son como columnas cada wifget porque  el row es  una fila
            // Refactorizamos y nos dice que es este widget hace que lo que estee despues de su hijo le da todo el espacio que sobra empujando al otro
            Expanded(child: Text("Ejemplo de fila 2")),
            Text("Ejemplo de fila 3"),
          ],
        ),
      ),
    );
  }
}