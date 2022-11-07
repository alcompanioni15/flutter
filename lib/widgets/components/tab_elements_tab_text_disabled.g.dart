// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TabElementsTabTextDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  const TabElementsTabTextDisabled(
    this.constraints, {
    Key? key,
    this.ovrlabel,
  }) : super(key: key);
  @override
  _TabElementsTabTextDisabled createState() => _TabElementsTabTextDisabled();
}

class _TabElementsTabTextDisabled extends State<TabElementsTabTextDisabled> {
  _TabElementsTabTextDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 24.0,
            right: 24.0,
            top: widget.constraints.maxHeight * 0.313,
            height: widget.constraints.maxHeight * 0.375,
            child: Center(
                child: Container(
                    height: 18.0,
                    width: widget.constraints.maxWidth * 0.625,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Textual tab',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffe8e8e8),
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
