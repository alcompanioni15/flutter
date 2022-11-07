// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ChartsElementsPieChart50 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrpiechart;
  const ChartsElementsPieChart50(
    this.constraints, {
    Key? key,
    this.ovrpiechart,
  }) : super(key: key);
  @override
  _ChartsElementsPieChart50 createState() => _ChartsElementsPieChart50();
}

class _ChartsElementsPieChart50 extends State<ChartsElementsPieChart50> {
  _ChartsElementsPieChart50();

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
            child: widget.ovrpiechart ??
                Image.asset(
                  'assets/images/piechart.png',
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
