// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/home_page/navbar.g.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({
    Key? key,
  }) : super(key: key);
  @override
  _ContactPage createState() => _ContactPage();
}

class _ContactPage extends State<ContactPage> {
  _ContactPage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          bottom: 968.0,
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
          width: MediaQuery.of(context).size.width * 0.055,
          top: MediaQuery.of(context).size.height * 0.291,
          height: MediaQuery.of(context).size.height * 0.018,
          child: Center(
              child: Container(
                  height: 18.0,
                  width: 79.0,
                  child: AutoSizeText(
                    'Home Page',
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
