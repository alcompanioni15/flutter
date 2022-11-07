// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GraphsElementsLeftValuesRangeBottom extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrBottomvalue;
  final String? ovrValue;
  const GraphsElementsLeftValuesRangeBottom(
    this.constraints, {
    Key? key,
    this.ovrBottomvalue,
    this.ovrValue,
  }) : super(key: key);
  @override
  _GraphsElementsLeftValuesRangeBottom createState() =>
      _GraphsElementsLeftValuesRangeBottom();
}

class _GraphsElementsLeftValuesRangeBottom
    extends State<GraphsElementsLeftValuesRangeBottom> {
  _GraphsElementsLeftValuesRangeBottom();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 136.0,
            top: 0,
            height: 129.0,
            child: Stack(children: [
              Positioned(
                left: 8.0,
                right: 0,
                bottom: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 128.0,
                    child: AutoSizeText(
                      widget.ovrBottomvalue ?? 'Zero',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.right,
                    )),
              ),
              Positioned(
                left: 0,
                right: 8.0,
                top: 42.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 128.0,
                    child: AutoSizeText(
                      widget.ovrValue ?? 'Value',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffa0a4a8),
                      ),
                      textAlign: TextAlign.right,
                    )),
              ),
              Positioned(
                right: 0,
                width: 10.0,
                bottom: 31.0,
                height: 1.0,
                child: Container(
                  height: 1.0,
                  width: 10.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe8e8e8),
                  ),
                ),
              ),
              Positioned(
                right: 0,
                width: 1.0,
                top: 0,
                bottom: 31.0,
                child: Container(
                  height: 98.0,
                  width: 1.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe8e8e8),
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
