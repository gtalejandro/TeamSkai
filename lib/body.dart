import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1024) {
          return BodyEscritorio();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1025) {
          return null;
        } else {
          return null;
        }
      },
    );
  }
}

class BodyEscritorio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1280,
      color: Colors.lightGreenAccent,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.red[800],
                ),
              ),
              Expanded(
                flex: 4,
                child: Column(
                  children: [
                    Text(
                      'QUIENES SOMOS',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Somos una familia comprometida con la comunidad para la formacion de disciplina y capacidad fisica de nuestros jovenes. Principalmente esta a la cabeza el sensei Jose Alfredo Jimenez, el cual tiene una gran trayectoria en las artes marciales.',
                      style: TextStyle(
                        fontSize: 17,
                      ),
                      textAlign: TextAlign.justify,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
