// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ChartsElementsGaugeChart50 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdonutchartstroke;
  const ChartsElementsGaugeChart50(
    this.constraints, {
    Key? key,
    this.ovrdonutchartstroke,
  }) : super(key: key);
  @override
  _ChartsElementsGaugeChart50 createState() => _ChartsElementsGaugeChart50();
}

class _ChartsElementsGaugeChart50 extends State<ChartsElementsGaugeChart50> {
  _ChartsElementsGaugeChart50();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.047,
            width: widget.constraints.maxWidth * 0.906,
            top: widget.constraints.maxHeight * 0.054,
            height: widget.constraints.maxHeight * 1.036,
            child: widget.ovrdonutchartstroke ??
                Image.asset(
                  'assets/images/donutchartstroke.png',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 1.0357142857142858,
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
