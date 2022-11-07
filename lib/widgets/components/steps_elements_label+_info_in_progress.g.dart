// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class StepsElementsLabelInfoInProgress extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final String? ovrinfo;
  const StepsElementsLabelInfoInProgress(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovrinfo,
  }) : super(key: key);
  @override
  _StepsElementsLabelInfoInProgress createState() =>
      _StepsElementsLabelInfoInProgress();
}

class _StepsElementsLabelInfoInProgress
    extends State<StepsElementsLabelInfoInProgress> {
  _StepsElementsLabelInfoInProgress();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 83.0,
            top: 0,
            height: 50.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 24.0,
                child: Container(
                    height: 24.0,
                    width: 83.0,
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
                    )),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 28.0,
                height: 22.0,
                child: Container(
                    height: 22.0,
                    width: 83.0,
                    child: AutoSizeText(
                      widget.ovrinfo ?? 'Description',
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
