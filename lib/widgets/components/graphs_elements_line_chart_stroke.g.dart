// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsElementsLineChartStroke extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrlinechart;
  const GraphsElementsLineChartStroke(
    this.constraints, {
    Key? key,
    this.ovrlinechart,
  }) : super(key: key);
  @override
  _GraphsElementsLineChartStroke createState() =>
      _GraphsElementsLineChartStroke();
}

class _GraphsElementsLineChartStroke
    extends State<GraphsElementsLineChartStroke> {
  _GraphsElementsLineChartStroke();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.004,
            width: widget.constraints.maxWidth * 2.809,
            top: widget.constraints.maxHeight * 0.014,
            height: widget.constraints.maxHeight * 0.971,
            child: widget.ovrlinechart ??
                SvgPicture.asset(
                  'assets/images/linechart.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.9714285714285714,
                  width: widget.constraints.maxWidth * 2.80859375,
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
