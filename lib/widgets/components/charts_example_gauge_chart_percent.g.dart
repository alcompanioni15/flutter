// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/charts_elements_gauge_chart100%.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ChartsExampleGaugeChartPercent extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrchartselementsgaugechart100;
  final String? ovr64;
  const ChartsExampleGaugeChartPercent(
    this.constraints, {
    Key? key,
    this.ovrchartselementsgaugechart100,
    this.ovr64,
  }) : super(key: key);
  @override
  _ChartsExampleGaugeChartPercent createState() =>
      _ChartsExampleGaugeChartPercent();
}

class _ChartsExampleGaugeChartPercent
    extends State<ChartsExampleGaugeChartPercent> {
  _ChartsExampleGaugeChartPercent();

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
              Positioned(
                left: 84.0,
                width: 88.0,
                top: 182.0,
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
