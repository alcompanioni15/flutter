// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ChipsOutlinedLabelSmallPressed extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrChiplabel;
  const ChipsOutlinedLabelSmallPressed(
    this.constraints, {
    Key? key,
    this.ovrChiplabel,
  }) : super(key: key);
  @override
  _ChipsOutlinedLabelSmallPressed createState() =>
      _ChipsOutlinedLabelSmallPressed();
}

class _ChipsOutlinedLabelSmallPressed
    extends State<ChipsOutlinedLabelSmallPressed> {
  _ChipsOutlinedLabelSmallPressed();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 87.0,
            top: 0,
            height: 30.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 30.0,
                  width: 87.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe5f2ff),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xff80bfff),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 12.0,
                right: 12.0,
                top: 8.0,
                height: 14.0,
                child: Container(
                    height: 14.0,
                    width: 63.0,
                    child: AutoSizeText(
                      widget.ovrChiplabel ?? 'Chip label',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff007eff),
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
