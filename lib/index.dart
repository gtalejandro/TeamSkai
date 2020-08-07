import 'package:flutter/material.dart';
import 'escritorioElementos.dart';

//Posibles soluciones para el scroll de la pantalla:
// 1: Investigar si los widgets scroleables tienen alguna propiedad fixed.
// 2: Por dos capas, el heder la trasera y lo demas la delantera. Dejarla a tal altura de modo que
//    al scrolear la de adelante oculte la de atras.
class Index extends StatelessWidget {
  //TODO: Pensar en que forma se van a representar los estados para la navegacion entre contenido.
  //TODO: Investigar colores y fuentes. constantes de estilos.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(flex: 5, child: Header()),
            Expanded(flex: 1, child: NavBar()),
            Expanded(
              flex: 15,
              child: SingleChildScrollView(
                child: Body(),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
