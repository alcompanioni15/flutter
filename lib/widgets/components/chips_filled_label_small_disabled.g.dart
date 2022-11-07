// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ChipsFilledLabelSmallDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrChiplabel;
  const ChipsFilledLabelSmallDisabled(
    this.constraints, {
    Key? key,
    this.ovrChiplabel,
  }) : super(key: key);
  @override
  _ChipsFilledLabelSmallDisabled createState() =>
      _ChipsFilledLabelSmallDisabled();
}

class _ChipsFilledLabelSmallDisabled
    extends State<ChipsFilledLabelSmallDisabled> {
  _ChipsFilledLabelSmallDisabled();

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
                    color: Color(0xfff9f9fa),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
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
                        color: Color(0xffe8e8e8),
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
