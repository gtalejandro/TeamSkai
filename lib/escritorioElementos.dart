import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    //double alto = MediaQuery.of(context).size.height;
    return Container(
      width: ancho / 1.11111,
      color: Colors.blue[300],
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

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    //double alto = MediaQuery.of(context).size.height;
    return Container(
      width: ancho / 1.11111,
      color: Colors.red[500],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
              child: FlatButton(
            onPressed: () {},
            child: Text(
              'Conocenos',
              style: TextStyle(
                fontFamily: 'Enriqueta',
                fontSize: 18,
              ),
            ),
          )),
          Expanded(
              child: FlatButton(
            onPressed: () {},
            child: Text(
              'Servicios',
              style: TextStyle(
                fontFamily: 'Enriqueta',
                fontSize: 18,
              ),
            ),
          )),
          Expanded(
              child: FlatButton(
            onPressed: () {},
            child: Text(
              'Eventos',
              style: TextStyle(
                fontFamily: 'Enriqueta',
                fontSize: 18,
              ),
            ),
          )),
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Tienda',
                style: TextStyle(
                  fontFamily: 'Enriqueta',
                  fontSize: 18,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    return Container(
      width: ancho / 1.111111,
      color: Colors.lightGreenAccent,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.red[800],
                ),
              ),
              Expanded(
                flex: 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.red[800],
                ),
              ),
              Expanded(
                flex: 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.red[800],
                ),
              ),
              Expanded(
                flex: 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.red[800],
                ),
              ),
              Expanded(
                flex: 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
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
