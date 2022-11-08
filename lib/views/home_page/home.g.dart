// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca_poc/widgets/home_page/topbar.g.dart';
import 'package:kadeca_poc/widgets/home_page/menuitems/state_active.g.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
  }) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  _Home();

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
          width: MediaQuery.of(context).size.width * 0.076,
          top: MediaQuery.of(context).size.height * 0.488,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  height: 24.0,
                  width: 110.0,
                  child: AutoSizeText(
                    'Home Page',
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
        Positioned(
          left: 213.0,
          width: 61.0,
          top: 394.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StateActive(
              constraints,
              ovrHome: 'Home',
              ovrLine1: SvgPicture.asset(
                'assets/images/line1.svg',
                package: 'kadeca_poc',
                height: MediaQuery.of(context).size.height * 0.0009765625,
                width: MediaQuery.of(context).size.width * 0.03958333333333333,
                fit: BoxFit.fitHeight,
              ),
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
