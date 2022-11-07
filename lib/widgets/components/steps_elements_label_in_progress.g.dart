// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class StepsElementsLabelInProgress extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  const StepsElementsLabelInProgress(
    this.constraints, {
    Key? key,
    this.ovrlabel,
  }) : super(key: key);
  @override
  _StepsElementsLabelInProgress createState() =>
      _StepsElementsLabelInProgress();
}

class _StepsElementsLabelInProgress
    extends State<StepsElementsLabelInProgress> {
  _StepsElementsLabelInProgress();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Center(
                child: Container(
                    height: 24.0,
                    width: widget.constraints.maxWidth * 1.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Step label',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
