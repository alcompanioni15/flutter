// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ModalElementsContentHeadlineBody extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrHeadline;
  final String? ovrBody;
  const ModalElementsContentHeadlineBody(
    this.constraints, {
    Key? key,
    this.ovrHeadline,
    this.ovrBody,
  }) : super(key: key);
  @override
  _ModalElementsContentHeadlineBody createState() =>
      _ModalElementsContentHeadlineBody();
}

class _ModalElementsContentHeadlineBody
    extends State<ModalElementsContentHeadlineBody> {
  _ModalElementsContentHeadlineBody();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 272.0,
            top: 0,
            height: 60.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 26.0,
                child: Container(
                    height: 26.0,
                    width: 272.0,
                    child: AutoSizeText(
                      widget.ovrHeadline ?? 'Headline',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 38.0,
                bottom: 0,
                child: Container(
                    height: 22.0,
                    width: 272.0,
                    child: AutoSizeText(
                      widget.ovrBody ?? 'Body',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff52575c),
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
