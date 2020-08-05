import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1024) {
          return HeaderEscritorio();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1025) {
          return null;
        } else {
          return null;
        }
      },
    );
  }
}

class HeaderEscritorio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    double alto = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.blue[300],
      constraints: BoxConstraints.expand(
        width: ancho / 1.11111,
        height: alto / 4,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/TED.png'),
                        fit: BoxFit.fitWidth)),
              )),
          Expanded(
            flex: 3,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'TEAM ESKAI DOJO',
                  style: TextStyle(
                      fontFamily: 'MarckScript',
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      decorationColor: Colors.white),
                ),
                Text(
                  'Ven a aprender, ejercitar y divertirte en un solo lugar. Disciplina incluida!',
                  style: TextStyle(
                    fontFamily: 'Enriqueta',
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
