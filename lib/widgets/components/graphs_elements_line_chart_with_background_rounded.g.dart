// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsElementsLineChartWithBackgroundRounded extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrbg;
  final Widget? ovrlinechart;
  const GraphsElementsLineChartWithBackgroundRounded(
    this.constraints, {
    Key? key,
    this.ovrbg,
    this.ovrlinechart,
  }) : super(key: key);
  @override
  _GraphsElementsLineChartWithBackgroundRounded createState() =>
      _GraphsElementsLineChartWithBackgroundRounded();
}

class _GraphsElementsLineChartWithBackgroundRounded
    extends State<GraphsElementsLineChartWithBackgroundRounded> {
  _GraphsElementsLineChartWithBackgroundRounded();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 720.0,
            top: 0,
            height: 70.0,
            child: Stack(children: [
              Positioned(
                left: 1.0,
                width: 719.0,
                top: 1.0,
                height: 68.0,
                child: widget.ovrbg ??
                    SvgPicture.asset(
                      'assets/images/bg.svg',
                      package: 'kadeca',
                      height: 68.0,
                      width: 719.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 1.0,
                width: 719.0,
                top: 1.0,
                height: 68.0,
                child: widget.ovrlinechart ??
                    SvgPicture.asset(
                      'assets/images/linechart.svg',
                      package: 'kadeca',
                      height: 68.0,
                      width: 719.0,
                      fit: BoxFit.none,
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
