// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/charts_elements_donut_chart25%.g.dart';
import 'package:kadeca/widgets/components/charts_elements_donut_chart50%.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_pointer_left_arrow.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';

class ChartsExampleDonutChartWithPointer extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrchartselementsdonutchart25;
  final Widget? ovrchartselementsdonutchart50;
  final Widget? ovrgraphselementshelperspointerleftarrow;
  final Widget? ovrCursorPointinghand;
  const ChartsExampleDonutChartWithPointer(
    this.constraints, {
    Key? key,
    this.ovrchartselementsdonutchart25,
    this.ovrchartselementsdonutchart50,
    this.ovrgraphselementshelperspointerleftarrow,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _ChartsExampleDonutChartWithPointer createState() =>
      _ChartsExampleDonutChartWithPointer();
}

class _ChartsExampleDonutChartWithPointer
    extends State<ChartsExampleDonutChartWithPointer> {
  _ChartsExampleDonutChartWithPointer();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 354.0,
            top: 0,
            height: 278.0,
            child: Stack(children: [
              Positioned(
                left: 11.0,
                width: 256.0,
                top: 11.0,
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
                left: 11.0,
                width: 256.0,
                top: 11.0,
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
                width: 278.0,
                top: 0,
                height: 278.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ChartsElementsDonutChart50(
                    constraints,
                    ovrdonutchart: Image.asset(
                      'assets/images/donutchart.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0859375,
                      width: widget.constraints.maxWidth * 1.0859375,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 290.0,
                width: 64.0,
                top: 141.0,
                height: 36.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsHelpersPointerLeftArrow(
                    constraints,
                    ovrsheet: Image.asset(
                      'assets/images/sheet.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.140625,
                      width: widget.constraints.maxWidth * 0.26474761962890625,
                      fit: BoxFit.fill,
                    ),
                    ovrpointervalue: '24 %',
                  );
                }),
              ),
              Positioned(
                left: 11.0,
                width: 256.0,
                top: 11.0,
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
                left: 227.0,
                width: 16.0,
                top: 157.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
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
