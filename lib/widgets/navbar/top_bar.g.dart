// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TopBar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrKadeca;
  final Widget? ovrEllipse1;
  final String? ovrLogin;
  final String? ovrAbout;
  final String? ovrHome;
  const TopBar(
    this.constraints, {
    Key? key,
    this.ovrKadeca,
    this.ovrEllipse1,
    this.ovrLogin,
    this.ovrAbout,
    this.ovrHome,
  }) : super(key: key);
  @override
  _TopBar createState() => _TopBar();
}

class _TopBar extends State<TopBar> {
  _TopBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff5276d2),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: Stack(children: [
          Positioned(
            left: 16.0,
            width: 1408.0,
            top: 8.0,
            height: 45.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 8.0,
                    width: 45.0,
                    top: 0,
                    height: 45.0,
                    child: widget.ovrEllipse1 ??
                        Image.asset(
                          'assets/images/ellipse1.png',
                          package: 'kadeca',
                          height: 45.0,
                          width: 45.0,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 61.0,
                    width: 99.0,
                    top: 6.5,
                    height: 32.0,
                    child: Container(
                        height: 32.0,
                        width: 99.0,
                        child: AutoSizeText(
                          widget.ovrKadeca ?? 'Kadeca',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 26,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.20000000298023224,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    right: 0,
                    width: 268.0,
                    top: 10.5,
                    height: 24.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 57.0,
                            top: 0,
                            height: 24.0,
                            child: Container(
                                height: 24.0,
                                width: 57.0,
                                child: AutoSizeText(
                                  widget.ovrHome ?? 'Home',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0.20000000298023224,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 107.0,
                            width: 58.0,
                            top: 0,
                            height: 24.0,
                            child: Container(
                                height: 24.0,
                                width: 58.0,
                                child: AutoSizeText(
                                  widget.ovrAbout ?? 'About',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0.20000000298023224,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 215.0,
                            width: 53.0,
                            top: 0,
                            height: 24.0,
                            child: Container(
                                height: 24.0,
                                width: 53.0,
                                child: AutoSizeText(
                                  widget.ovrLogin ?? 'Login',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0.20000000298023224,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                        ])),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
