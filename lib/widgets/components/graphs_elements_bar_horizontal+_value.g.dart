// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GraphsElementsBarHorizontalValue extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrhorcolumn;
  final String? ovrcolumnvalue;
  const GraphsElementsBarHorizontalValue(
    this.constraints, {
    Key? key,
    this.ovrhorcolumn,
    this.ovrcolumnvalue,
  }) : super(key: key);
  @override
  _GraphsElementsBarHorizontalValue createState() =>
      _GraphsElementsBarHorizontalValue();
}

class _GraphsElementsBarHorizontalValue
    extends State<GraphsElementsBarHorizontalValue> {
  _GraphsElementsBarHorizontalValue();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 156.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 92.0,
                top: 0,
                bottom: 0,
                child: widget.ovrhorcolumn ??
                    SvgPicture.asset(
                      'assets/images/horcolumn.svg',
                      package: 'kadeca',
                      height: 24.0,
                      width: 64.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                right: 0,
                width: 80.0,
                top: 5.0,
                height: 14.0,
                child: Container(
                    height: 14.0,
                    width: 80.0,
                    child: AutoSizeText(
                      widget.ovrcolumnvalue ?? '99.99 %',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
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
