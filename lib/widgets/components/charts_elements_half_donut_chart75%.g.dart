// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ChartsElementsHalfDonutChart75 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdonutchartstroke;
  const ChartsElementsHalfDonutChart75(
    this.constraints, {
    Key? key,
    this.ovrdonutchartstroke,
  }) : super(key: key);
  @override
  _ChartsElementsHalfDonutChart75 createState() =>
      _ChartsElementsHalfDonutChart75();
}

class _ChartsElementsHalfDonutChart75
    extends State<ChartsElementsHalfDonutChart75> {
  _ChartsElementsHalfDonutChart75();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.047,
            width: widget.constraints.maxWidth * 0.906,
            top: widget.constraints.maxHeight * 0.067,
            height: widget.constraints.maxHeight * 1.731,
            child: widget.ovrdonutchartstroke ??
                Image.asset(
                  'assets/images/donutchartstroke.png',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 1.7313432835820894,
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
