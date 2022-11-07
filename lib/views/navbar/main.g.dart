// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/navbar/top_bar.g.dart';

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
          right: 0,
          top: 0,
          height: 61.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TopBar(
              constraints,
              ovrKadeca: 'Kadeca',
              ovrEllipse1: Image.asset(
                'assets/images/ellipse1.png',
                package: 'kadeca',
                height: 45.0,
                width: 45.0,
                fit: BoxFit.none,
              ),
              ovrLogin: 'Login',
              ovrAbout: 'About',
              ovrHome: 'Home',
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
