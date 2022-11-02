// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Navbar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrAbout;
  final String? ovrContact;
  final String? ovrMenu;
  final String? ovrKadeca;
  const Navbar(
    this.constraints, {
    Key? key,
    this.ovrAbout,
    this.ovrContact,
    this.ovrMenu,
    this.ovrKadeca,
  }) : super(key: key);
  @override
  _Navbar createState() => _Navbar();
}

class _Navbar extends State<Navbar> {
  _Navbar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff0091ea),
        ),
        child: Stack(children: [
          Positioned(
            right: 27.0,
            width: 1357.0,
            top: widget.constraints.maxHeight * 0.125,
            height: widget.constraints.maxHeight * 0.75,
            child: Center(
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 1022.0,
                        width: 41.0,
                        top: 12.0,
                        height: 19.0,
                        child: Container(
                            height: 19.0,
                            width: 41.0,
                            child: AutoSizeText(
                              widget.ovrMenu ?? 'Menu',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                      Positioned(
                        left: 0,
                        width: 67.0,
                        top: 9.0,
                        height: 23.0,
                        child: Container(
                            height: 23.0,
                            width: 67.0,
                            child: AutoSizeText(
                              widget.ovrKadeca ?? 'Kadeca',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                      Positioned(
                        left: 1122.0,
                        width: 57.0,
                        top: 12.0,
                        height: 19.0,
                        child: Container(
                            height: 19.0,
                            width: 57.0,
                            child: AutoSizeText(
                              widget.ovrContact ?? 'Contact',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                      Positioned(
                        left: 1222.0,
                        width: 44.0,
                        top: 12.0,
                        height: 19.0,
                        child: Container(
                            height: 19.0,
                            width: 44.0,
                            child: AutoSizeText(
                              widget.ovrAbout ?? 'About',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                    ]))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
