// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/home_page/custom/kadeca_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/home_page/custom/home_custom.dart';

class Navbar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrContact;
  const Navbar(
    this.constraints, {
    Key? key,
    this.ovrContact,
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
                        child: KadecaCustom(
                            child: AutoSizeText(
                          'Kadeca',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        )))),
              ),
              Positioned(
                right: 339.0,
                width: 41.0,
                top: 19.0,
                bottom: 19.0,
                child: HomeCustom(
                    child: AutoSizeText(
                  'Home',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 0,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
              Positioned(
                right: 249.0,
                width: 53.0,
                top: 19.0,
                bottom: 19.0,
                child: Container(
                    height: widget.constraints.maxHeight * 0.32142857142857145,
                    width: 53.0,
                    child: AutoSizeText(
                      widget.ovrContact ?? 'Contact',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
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
