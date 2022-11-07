// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherChartPieChart extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const IconOutlinedOtherChartPieChart(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _IconOutlinedOtherChartPieChart createState() =>
      _IconOutlinedOtherChartPieChart();
}

class _IconOutlinedOtherChartPieChart
    extends State<IconOutlinedOtherChartPieChart> {
  _IconOutlinedOtherChartPieChart();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 2.0,
                width: 19.21,
                top: 2.83,
                height: 19.165,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 19.165283203125,
                      width: 19.21044921875,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 12.0,
                width: 10.0,
                top: 2.0,
                height: 10.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 10.0,
                      width: 10.0,
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
