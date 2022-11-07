// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ChartsElementsDonutChart75 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdonutchart;
  const ChartsElementsDonutChart75(
    this.constraints, {
    Key? key,
    this.ovrdonutchart,
  }) : super(key: key);
  @override
  _ChartsElementsDonutChart75 createState() => _ChartsElementsDonutChart75();
}

class _ChartsElementsDonutChart75 extends State<ChartsElementsDonutChart75> {
  _ChartsElementsDonutChart75();

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
