// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/charts_elements_donut_chart_stroke100%.g.dart';
import 'package:kadeca/widgets/components/charts_elements_donut_chart_stroke75%.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ChartsExampleDonutChartStrokePercent extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrchartselementsdonutchartstroke100;
  final Widget? ovrchartselementsdonutchartstroke75;
  final String? ovr64;
  const ChartsExampleDonutChartStrokePercent(
    this.constraints, {
    Key? key,
    this.ovrchartselementsdonutchartstroke100,
    this.ovrchartselementsdonutchartstroke75,
    this.ovr64,
  }) : super(key: key);
  @override
  _ChartsExampleDonutChartStrokePercent createState() =>
      _ChartsExampleDonutChartStrokePercent();
}

class _ChartsExampleDonutChartStrokePercent
    extends State<ChartsExampleDonutChartStrokePercent> {
  _ChartsExampleDonutChartStrokePercent();

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
                left: 84.0,
                width: 88.0,
                top: 107.0,
                height: 42.0,
                child: Container(
                    height: 42.0,
                    width: 88.0,
                    child: AutoSizeText(
                      widget.ovr64 ?? '64%',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.center,
                    )),
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
