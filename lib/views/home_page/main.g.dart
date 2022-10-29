// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/home_page/navbar.g.dart';

class Main extends StatefulWidget {
  const Main({
    Key? key,
  }) : super(key: key);
  @override
  _Main createState() => _Main();
}

class _Main extends State<Main> {
  _Main();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.055,
          child: LayoutBuilder(builder: (context, constraints) {
            return Navbar(
              constraints,
              ovrKadeca: 'Kadeca',
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
