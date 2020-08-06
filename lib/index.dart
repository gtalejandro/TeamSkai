import 'package:flutter/material.dart';
import 'escritorioElementos.dart';

class Index extends StatelessWidget {
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
