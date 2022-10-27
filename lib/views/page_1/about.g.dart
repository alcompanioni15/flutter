// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/page_1/navbar.g.dart';

class About extends StatefulWidget {
  const About({
    Key? key,
  }) : super(key: key);
  @override
  _About createState() => _About();
}

class _About extends State<About> {
  _About();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 100.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Navbar(
              constraints,
              ovrL: 'L',
              ovrcircle: Image.asset(
                'assets/images/circle.png',
                package: 'kadeca',
                height: MediaQuery.of(context).size.height * 0.0691699604743083,
                width: MediaQuery.of(context).size.width * 0.04666664776850508,
                fit: BoxFit.fill,
              ),
              ovrContact: 'Contact',
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.434,
          width: MediaQuery.of(context).size.width * 0.056,
          top: MediaQuery.of(context).size.height * 0.443,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Center(
              child: Container(
                  height: 24.0,
                  width: 77.0,
                  child: AutoSizeText(
                    'Contact',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
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
