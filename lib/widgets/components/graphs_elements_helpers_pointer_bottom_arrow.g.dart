// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GraphsElementsHelpersPointerBottomArrow extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrsheet;
  final String? ovrpointervalue;
  const GraphsElementsHelpersPointerBottomArrow(
    this.constraints, {
    Key? key,
    this.ovrsheet,
    this.ovrpointervalue,
  }) : super(key: key);
  @override
  _GraphsElementsHelpersPointerBottomArrow createState() =>
      _GraphsElementsHelpersPointerBottomArrow();
}

class _GraphsElementsHelpersPointerBottomArrow
    extends State<GraphsElementsHelpersPointerBottomArrow> {
  _GraphsElementsHelpersPointerBottomArrow();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 72.0,
            top: 0,
            height: 39.775,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 72.0,
                top: 0,
                height: 39.775,
                child: widget.ovrsheet ??
                    Image.asset(
                      'assets/images/sheet.png',
                      package: 'kadeca',
                      height: 39.775390625,
                      width: 72.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.0,
                right: 8.0,
                top: 4.0,
                bottom: 7.775,
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
