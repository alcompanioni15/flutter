// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Navbar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrKadeca;
  final Widget? ovrMenuItem;
  const Navbar(
    this.constraints, {
    Key? key,
    this.ovrKadeca,
    this.ovrMenuItem,
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
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 17.0,
                width: 67.0,
                top: widget.constraints.maxHeight * 0.286,
                height: widget.constraints.maxHeight * 0.411,
                child: Center(
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
                        ))),
              ),
              Positioned(
                right: 54.0,
                width: 343.0,
                top: widget.constraints.maxHeight * 0.143,
                height: widget.constraints.maxHeight * 0.714,
                child: Center(
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 13.0,
                            width: 80.0,
                            top: 10.0,
                            height: 20.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return Container(
                                  /** This Symbol was not found **/);
                            }),
                          ),
                          Positioned(
                            left: 122.0,
                            width: 80.0,
                            top: 10.0,
                            height: 20.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return Container(
                                  /** This Symbol was not found **/);
                            }),
                          ),
                          Positioned(
                            left: 241.0,
                            width: 80.0,
                            top: 10.0,
                            height: 20.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return Container(
                                  /** This Symbol was not found **/);
                            }),
                          ),
                        ]))),
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
