// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Navbar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrL;
  final Widget? ovrcircle;
  final String? ovrContact;
  final String? ovrHome;
  const Navbar(
    this.constraints, {
    Key? key,
    this.ovrL,
    this.ovrcircle,
    this.ovrContact,
    this.ovrHome,
  }) : super(key: key);
  @override
  _Navbar createState() => _Navbar();
}

class _Navbar extends State<Navbar> {
  _Navbar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 1334.0,
            top: 0,
            height: 100.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 1334.0,
                top: 0,
                height: 100.0,
                child: Container(
                  height: 100.0,
                  width: 1334.0,
                  decoration: BoxDecoration(
                    color: Color(0xffeef07b),
                  ),
                ),
              ),
              Positioned(
                left: 46.245,
                width: 62.253,
                top: 15.0,
                height: 70.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.047,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.7,
                        child: widget.ovrcircle ??
                            Image.asset(
                              'assets/images/circle.png',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight * 0.7,
                              width: widget.constraints.maxWidth *
                                  0.046666684358016304,
                              fit: BoxFit.fill,
                            ),
                      ),
                      Positioned(
                        left: widget.constraints.maxWidth * 0.015,
                        width: widget.constraints.maxWidth * 0.015,
                        top: widget.constraints.maxHeight * 0.11,
                        height: widget.constraints.maxHeight * 0.48,
                        child: Container(
                            height: widget.constraints.maxHeight * 0.48,
                            width: widget.constraints.maxWidth *
                                0.015333321498430473,
                            child: AutoSizeText(
                              widget.ovrL ?? 'L',
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
                left: 815.519,
                width: 260.481,
                top: 63.0,
                height: 26.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.056,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.26,
                        child: Container(
                            height: widget.constraints.maxHeight * 0.26,
                            width: widget.constraints.maxWidth *
                                0.05579299583606634,
                            child: AutoSizeText(
                              widget.ovrHome ?? 'Home',
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
                      Positioned(
                        left: widget.constraints.maxWidth * 0.127,
                        width: widget.constraints.maxWidth * 0.068,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.26,
                        child: Container(
                            height: widget.constraints.maxHeight * 0.26,
                            width:
                                widget.constraints.maxWidth * 0.068215892053973,
                            child: AutoSizeText(
                              widget.ovrContact ?? 'Contact\n',
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
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
