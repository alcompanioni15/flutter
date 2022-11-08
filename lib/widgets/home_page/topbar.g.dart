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
  const Topbar(
    this.constraints, {
    Key? key,
    this.ovrKadeca,
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
            left: 27.0,
            width: 71.0,
            top: 18.0,
            height: 24.0,
            child: Container(
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
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
