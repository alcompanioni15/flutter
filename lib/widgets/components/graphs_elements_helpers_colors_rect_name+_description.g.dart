// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GraphsElementsHelpersColorsRectNameDescription extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrName;
  final String? ovr888;
  const GraphsElementsHelpersColorsRectNameDescription(
    this.constraints, {
    Key? key,
    this.ovrName,
    this.ovr888,
  }) : super(key: key);
  @override
  _GraphsElementsHelpersColorsRectNameDescription createState() =>
      _GraphsElementsHelpersColorsRectNameDescription();
}

class _GraphsElementsHelpersColorsRectNameDescription
    extends State<GraphsElementsHelpersColorsRectNameDescription> {
  _GraphsElementsHelpersColorsRectNameDescription();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 56.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 14.0,
                right: 0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 42.0,
                    child: AutoSizeText(
                      widget.ovrName ?? 'Name',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffa0a4a8),
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
              Positioned(
                left: 14.0,
                right: 0,
                top: 18.0,
                bottom: 0,
                child: Container(
                    height: 22.0,
                    width: 42.0,
                    child: AutoSizeText(
                      widget.ovr888 ?? '88.8%',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
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
