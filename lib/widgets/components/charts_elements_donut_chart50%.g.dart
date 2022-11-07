// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ChartsElementsDonutChart50 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdonutchart;
  const ChartsElementsDonutChart50(
    this.constraints, {
    Key? key,
    this.ovrdonutchart,
  }) : super(key: key);
  @override
  _ChartsElementsDonutChart50 createState() => _ChartsElementsDonutChart50();
}

class _ChartsElementsDonutChart50 extends State<ChartsElementsDonutChart50> {
  _ChartsElementsDonutChart50();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: widget.ovrdonutchart ??
                Image.asset(
                  'assets/images/donutchart.png',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
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
