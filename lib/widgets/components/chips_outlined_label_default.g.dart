// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ChipsOutlinedLabelDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrChiplabel;
  const ChipsOutlinedLabelDefault(
    this.constraints, {
    Key? key,
    this.ovrChiplabel,
  }) : super(key: key);
  @override
  _ChipsOutlinedLabelDefault createState() => _ChipsOutlinedLabelDefault();
}

class _ChipsOutlinedLabelDefault extends State<ChipsOutlinedLabelDefault> {
  _ChipsOutlinedLabelDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 105.0,
            top: 0,
            height: 34.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 34.0,
                  width: 105.0,
                  decoration: BoxDecoration(
                    color: Color(0xfff9f9fa),
                    borderRadius: BorderRadius.all(Radius.circular(64)),
                    border: Border.all(
                      color: Color(0xffcacccf),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 8.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 73.0,
                    child: AutoSizeText(
                      widget.ovrChiplabel ?? 'Chip label',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
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
