// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/home_page/navbar.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class MainPage extends StatefulWidget {
  const MainPage({
    Key? key,
  }) : super(key: key);
  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<MainPage> {
  _MainPage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 56.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Navbar(
              constraints,
              ovrKadeca: 'Kadeca',
              ovrHome: 'Home',
              ovrContact: 'Contact',
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.472,
          width: MediaQuery.of(context).size.width * 0.063,
          top: MediaQuery.of(context).size.height * 0.291,
          height: MediaQuery.of(context).size.height * 0.018,
          child: Center(
              child: Container(
                  height: 18.0,
                  width: 91.0,
                  child: AutoSizeText(
                    'Contact Page',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
