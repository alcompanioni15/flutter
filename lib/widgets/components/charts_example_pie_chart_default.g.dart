// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/charts_elements_pie_chart25%.g.dart';

class ChartsExamplePieChartDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrchartselementspiechart25;
  const ChartsExamplePieChartDefault(
    this.constraints, {
    Key? key,
    this.ovrchartselementspiechart25,
  }) : super(key: key);
  @override
  _ChartsExamplePieChartDefault createState() =>
      _ChartsExamplePieChartDefault();
}

class _ChartsExamplePieChartDefault
    extends State<ChartsExamplePieChartDefault> {
  _ChartsExamplePieChartDefault();

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
                  return ChartsElementsPieChart25(
                    constraints,
                    ovrpiechart: Image.asset(
                      'assets/images/piechart.png',
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
                  return ChartsElementsPieChart25(
                    constraints,
                    ovrpiechart: Image.asset(
                      'assets/images/piechart.png',
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
                  return ChartsElementsPieChart25(
                    constraints,
                    ovrpiechart: Image.asset(
                      'assets/images/piechart.png',
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
