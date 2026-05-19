
import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding( //Si vamos a refactorizar podemos elegir widgets y wrapear, wrap es que el codigo que ya tenemos lo acomode al widget que estamos llamando
      padding: const EdgeInsets.only(top: 100.0),
      //Poner all para un solo valor, only para darle valores a top,right,left y bottom
      child: const Row(
        children: [
          Text("Ejemplo de fila 1"), //Dentro del row estos son como columnas cada wifget porque  el row es  una fila 
          Text("Ejemplo de fila 2"),
          Text("Ejemplo de fila 3"),
         
        ],
      ),
    );
  }
}