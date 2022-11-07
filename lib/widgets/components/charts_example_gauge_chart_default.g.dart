// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/charts_elements_gauge_chart100%.g.dart';

class ChartsExampleGaugeChartDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrchartselementsgaugechart100;
  const ChartsExampleGaugeChartDefault(
    this.constraints, {
    Key? key,
    this.ovrchartselementsgaugechart100,
  }) : super(key: key);
  @override
  _ChartsExampleGaugeChartDefault createState() =>
      _ChartsExampleGaugeChartDefault();
}

class _ChartsExampleGaugeChartDefault
    extends State<ChartsExampleGaugeChartDefault> {
  _ChartsExampleGaugeChartDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 224.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 256.0,
                top: 0,
                height: 224.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsGaugeChart100(
                    constraints,
                    ovrdonutchartstroke: Image.asset(
                      'assets/images/donutchartstroke.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0357142857142858,
                      width: widget.constraints.maxWidth * 0.90625,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 256.0,
                top: 0,
                height: 224.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsGaugeChart100(
                    constraints,
                    ovrdonutchartstroke: Image.asset(
                      'assets/images/donutchartstroke.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0357142857142858,
                      width: widget.constraints.maxWidth * 0.90625,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
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
