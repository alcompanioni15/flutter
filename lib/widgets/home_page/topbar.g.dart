// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Topbar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrKadeca;
  final Widget? ovrAbout;
  final Widget? ovrContact;
  final Widget? ovrHome;
  const Topbar(
    this.constraints, {
    Key? key,
    this.ovrKadeca,
    this.ovrAbout,
    this.ovrContact,
    this.ovrHome,
  }) : super(key: key);
  @override
  _Topbar createState() => _Topbar();
}

class _Topbar extends State<Topbar> {
  _Topbar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff6fd87a),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 30.0,
                width: 91.0,
                top: 8.0,
                height: 44.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 10,
                      top: 10,
                      bottom: 10,
                    ),
                    width: 91.0,
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 24.0,
                              width: 71.0,
                              child: AutoSizeText(
                                widget.ovrKadeca ?? 'Kadeca',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ])),
              ),
              Positioned(
                right: 61.0,
                width: 275.0,
                top: 18.0,
                height: 24.0,
                child: Container(
                    width: 275.0,
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              height: 24.0,
                              width: 56.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return Container(
                                    /** This Symbol was not found **/);
                              })),
                          SizedBox(
                            width: 50,
                          ),
                          Container(
                              height: 24.0,
                              width: 76.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return Container(
                                    /** This Symbol was not found **/);
                              })),
                          SizedBox(
                            width: 50,
                          ),
                          Container(
                              height: 24.0,
                              width: 57.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return Container(
                                    /** This Symbol was not found **/);
                              })),
                        ])),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
