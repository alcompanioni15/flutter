// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  _HomePage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 204.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.107,
          child: Center(
              child: Container(
            height: 110.0,
            width: MediaQuery.of(context).size.width * 1.0,
            decoration: BoxDecoration(
              color: Color(0xffeef07b),
            ),
          )),
        ),
        Positioned(
          left: 40.0,
          width: 70.0,
          top: 25.0,
          height: 70.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 70.0,
                  top: 0,
                  height: 70.0,
                  child: Image.asset(
                    'assets/images/circle.png',
                    package: 'kadeca',
                    height: 70.0,
                    width: 70.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 23.0,
                  width: 23.0,
                  top: 11.0,
                  height: 48.0,
                  child: Container(
                      height: 48.0,
                      width: 23.0,
                      child: AutoSizeText(
                        'L',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 40,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 534.0,
          width: 750.0,
          top: 56.0,
          height: 49.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 4.0,
                  width: 746.0,
                  top: 0,
                  height: 49.0,
                  child: Container(
                    height: 49.0,
                    width: 746.0,
                    decoration: BoxDecoration(
                      color: Color(0x00d9d9d9),
                    ),
                  ),
                ),
                Positioned(
                  left: 4.0,
                  width: 157.0,
                  top: 4.0,
                  height: 45.0,
                  child: Container(
                    height: 45.0,
                    width: 157.0,
                    decoration: BoxDecoration(
                      color: Color(0x00d9d9d9),
                    ),
                  ),
                ),
                Positioned(
                  left: 101.0,
                  width: 157.0,
                  top: 4.0,
                  height: 45.0,
                  child: Container(
                    height: 45.0,
                    width: 157.0,
                    decoration: BoxDecoration(
                      color: Color(0x00d9d9d9),
                    ),
                  ),
                ),
                Positioned(
                  left: 228.0,
                  width: 157.0,
                  top: 4.0,
                  height: 45.0,
                  child: Container(
                    height: 45.0,
                    width: 157.0,
                    decoration: BoxDecoration(
                      color: Color(0x00d9d9d9),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 57.0,
                  top: 12.0,
                  height: 24.0,
                  child: Container(
                      height: 24.0,
                      width: 57.0,
                      child: AutoSizeText(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
