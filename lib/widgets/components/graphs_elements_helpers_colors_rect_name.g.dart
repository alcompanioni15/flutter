// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GraphsElementsHelpersColorsRectName extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrName;
  const GraphsElementsHelpersColorsRectName(
    this.constraints, {
    Key? key,
    this.ovrName,
  }) : super(key: key);
  @override
  _GraphsElementsHelpersColorsRectName createState() =>
      _GraphsElementsHelpersColorsRectName();
}

class _GraphsElementsHelpersColorsRectName
    extends State<GraphsElementsHelpersColorsRectName> {
  _GraphsElementsHelpersColorsRectName();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 52.0,
            top: 0,
            height: 16.0,
            child: Stack(children: [
              Positioned(
                left: 14.0,
                right: 0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 38.0,
                    child: AutoSizeText(
                      widget.ovrName ?? 'Name',
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
              Positioned(
                left: 0,
                width: 8.0,
                top: 4.0,
                height: 8.0,
                child: Container(
                  height: 8.0,
                  width: 8.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
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
