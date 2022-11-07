// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/charts_elements_donut_chart_stroke100%.g.dart';
import 'package:kadeca/widgets/components/charts_elements_donut_chart_stroke75%.g.dart';

class ChartsExampleDonutChartStrokeTriple extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrchartselementsdonutchartstroke100;
  final Widget? ovrchartselementsdonutchartstroke75;
  const ChartsExampleDonutChartStrokeTriple(
    this.constraints, {
    Key? key,
    this.ovrchartselementsdonutchartstroke100,
    this.ovrchartselementsdonutchartstroke75,
  }) : super(key: key);
  @override
  _ChartsExampleDonutChartStrokeTriple createState() =>
      _ChartsExampleDonutChartStrokeTriple();
}

class _ChartsExampleDonutChartStrokeTriple
    extends State<ChartsExampleDonutChartStrokeTriple> {
  _ChartsExampleDonutChartStrokeTriple();

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
                  return ChartsElementsDonutChartStroke100(
                    constraints,
                    ovrdonutchartstroke: Image.asset(
                      'assets/images/donutchartstroke.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.90625,
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
                height: 256.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsDonutChartStroke75(
                    constraints,
                    ovrdonutchartstroke: Image.asset(
                      'assets/images/donutchartstroke.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.90625,
                      width: widget.constraints.maxWidth * 0.90625,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 54.0,
                width: 148.0,
                top: 54.0,
                height: 148.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsDonutChartStroke100(
                    constraints,
                    ovrdonutchartstroke: Image.asset(
                      'assets/images/donutchartstroke.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.52392578125,
                      width: widget.constraints.maxWidth * 0.52392578125,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 54.0,
                width: 148.0,
                top: 54.0,
                height: 148.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsDonutChartStroke75(
                    constraints,
                    ovrdonutchartstroke: Image.asset(
                      'assets/images/donutchartstroke.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.52392578125,
                      width: widget.constraints.maxWidth * 0.52392578125,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 96.0,
                width: 64.0,
                top: 96.0,
                height: 64.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsDonutChartStroke100(
                    constraints,
                    ovrdonutchartstroke: Image.asset(
                      'assets/images/donutchartstroke.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.2265625,
                      width: widget.constraints.maxWidth * 0.2265625,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 96.0,
                width: 64.0,
                top: 96.0,
                height: 64.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsDonutChartStroke75(
                    constraints,
                    ovrdonutchartstroke: Image.asset(
                      'assets/images/donutchartstroke.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.2265625,
                      width: widget.constraints.maxWidth * 0.2265625,
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
