// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ChartsElementsPieChart100 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrpiechart;
  const ChartsElementsPieChart100(
    this.constraints, {
    Key? key,
    this.ovrpiechart,
  }) : super(key: key);
  @override
  _ChartsElementsPieChart100 createState() => _ChartsElementsPieChart100();
}

class _ChartsElementsPieChart100 extends State<ChartsElementsPieChart100> {
  _ChartsElementsPieChart100();

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
