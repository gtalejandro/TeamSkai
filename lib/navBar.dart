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
    return Container(
      width: 1280,
      height: 50,
      color: Colors.yellow[500],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
              child: FlatButton(
            onPressed: () {},
            child: Text(
              'Conocenos',
            ),
          )),
          Expanded(
              child: FlatButton(
            onPressed: () {},
            child: Text(
              'Eventos',
            ),
          )),
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Tienda',
              ),
            ),
          )
        ],
      ),
    );
  }
}
