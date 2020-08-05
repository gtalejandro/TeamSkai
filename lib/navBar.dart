import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1024) {
          return NavEscritorio();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1025) {
          return null;
        } else {
          return null;
        }
      },
    );
  }
}

class NavEscritorio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    double alto = MediaQuery.of(context).size.height;
    return Container(
      width: ancho / 1.11111,
      height: alto / 20,
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
