// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ChartsElementsDonutChartStroke50 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdonutchartstroke;
  const ChartsElementsDonutChartStroke50(
    this.constraints, {
    Key? key,
    this.ovrdonutchartstroke,
  }) : super(key: key);
  @override
  _ChartsElementsDonutChartStroke50 createState() =>
      _ChartsElementsDonutChartStroke50();
}

class _ChartsElementsDonutChartStroke50
    extends State<ChartsElementsDonutChartStroke50> {
  _ChartsElementsDonutChartStroke50();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.047,
            width: widget.constraints.maxWidth * 0.906,
            top: widget.constraints.maxHeight * 0.047,
            height: widget.constraints.maxHeight * 0.906,
            child: widget.ovrdonutchartstroke ??
                Image.asset(
                  'assets/images/donutchartstroke.png',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.90625,
                  width: widget.constraints.maxWidth * 0.90625,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
