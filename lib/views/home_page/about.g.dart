// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca_poc/widgets/home_page/topbar.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

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
      color: Color(0xffe6e6e6),
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Topbar(
              constraints,
              ovrKadeca: 'Kadeca',
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.462,
          width: MediaQuery.of(context).size.width * 0.077,
          top: MediaQuery.of(context).size.height * 0.488,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  height: 24.0,
                  width: 111.0,
                  child: AutoSizeText(
                    'About Page',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
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
