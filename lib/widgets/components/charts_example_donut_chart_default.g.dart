// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/charts_elements_donut_chart25%.g.dart';

class ChartsExampleDonutChartDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrchartselementsdonutchart25;
  const ChartsExampleDonutChartDefault(
    this.constraints, {
    Key? key,
    this.ovrchartselementsdonutchart25,
  }) : super(key: key);
  @override
  _ChartsExampleDonutChartDefault createState() =>
      _ChartsExampleDonutChartDefault();
}

class _ChartsExampleDonutChartDefault
    extends State<ChartsExampleDonutChartDefault> {
  _ChartsExampleDonutChartDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 256.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 256.0,
                top: 0,
                height: 256.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsDonutChart25(
                    constraints,
                    ovrdonutchart: Image.asset(
                      'assets/images/donutchart.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 256.0,
                top: 0,
                height: 256.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsDonutChart25(
                    constraints,
                    ovrdonutchart: Image.asset(
                      'assets/images/donutchart.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 256.0,
                top: 0,
                height: 256.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsDonutChart25(
                    constraints,
                    ovrdonutchart: Image.asset(
                      'assets/images/donutchart.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
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
