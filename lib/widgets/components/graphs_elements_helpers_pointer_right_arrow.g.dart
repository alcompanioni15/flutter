// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GraphsElementsHelpersPointerRightArrow extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrsheet;
  final String? ovrpointervalue;
  const GraphsElementsHelpersPointerRightArrow(
    this.constraints, {
    Key? key,
    this.ovrsheet,
    this.ovrpointervalue,
  }) : super(key: key);
  @override
  _GraphsElementsHelpersPointerRightArrow createState() =>
      _GraphsElementsHelpersPointerRightArrow();
}

class _GraphsElementsHelpersPointerRightArrow
    extends State<GraphsElementsHelpersPointerRightArrow> {
  _GraphsElementsHelpersPointerRightArrow();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 75.775,
            top: 0,
            height: 36.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 75.775,
                top: 0,
                height: 36.0,
                child: widget.ovrsheet ??
                    Image.asset(
                      'assets/images/sheet.png',
                      package: 'kadeca',
                      height: 36.0,
                      width: 75.775390625,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.0,
                right: 11.775,
                top: 4.0,
                bottom: 4.0,
                child: Container(
                    height: 28.0,
                    width: 56.0,
                    child: AutoSizeText(
                      widget.ovrpointervalue ?? 'Info',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.center,
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
