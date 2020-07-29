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
    return Container(
      width: 1280,
      height: 300,
      color: Colors.black12,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            flex: 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.red[800],
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'TEAM ESKAI DOJO',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Ven a aprender, ejercitar y divertirte en un solo lugar. Disciplina incluida!',
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[300],
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
