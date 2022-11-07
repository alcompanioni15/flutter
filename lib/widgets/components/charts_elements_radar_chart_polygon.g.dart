// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_circle_filled.g.dart';

class ChartsElementsRadarChartPolygon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrgraphselementshelperscirclefilled;
  final Widget? ovrline4;
  final Widget? ovrfill;
  const ChartsElementsRadarChartPolygon(
    this.constraints, {
    Key? key,
    this.ovrgraphselementshelperscirclefilled,
    this.ovrline4,
    this.ovrfill,
  }) : super(key: key);
  @override
  _ChartsElementsRadarChartPolygon createState() =>
      _ChartsElementsRadarChartPolygon();
}

class _ChartsElementsRadarChartPolygon
    extends State<ChartsElementsRadarChartPolygon> {
  _ChartsElementsRadarChartPolygon();

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
                child: SvgPicture.asset(
                  'assets/images/polygons.svg',
                  package: 'kadeca',
                  height: 256.0,
                  width: 256.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 18.0,
                width: 220.0,
                top: 1.0,
                height: 254.0,
                child: SvgPicture.asset(
                  'assets/images/lines.svg',
                  package: 'kadeca',
                  height: 254.0,
                  width: 220.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 33.0,
                width: 166.0,
                top: 51.0,
                height: 178.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 3.0,
                        width: 160.0,
                        top: 3.0,
                        height: 172.0,
                        child: widget.ovrfill ??
                            SvgPicture.asset(
                              'assets/images/fill.svg',
                              package: 'kadeca',
                              height: 172.0,
                              width: 160.0,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 3.0,
                        width: 160.0,
                        top: 3.0,
                        height: 172.0,
                        child: widget.ovrline4 ??
                            SvgPicture.asset(
                              'assets/images/line4.svg',
                              package: 'kadeca',
                              height: 172.0,
                              width: 160.0,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 92.0,
                        width: 6.0,
                        top: 0,
                        height: 6.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsHelpersCircleFilled(
                            constraints,
                            ovrcircle: Image.asset(
                              'assets/images/circle.png',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight * 0.0234375,
                              width: widget.constraints.maxWidth * 0.0234375,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 92.0,
                        width: 6.0,
                        top: 172.0,
                        height: 6.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsHelpersCircleFilled(
                            constraints,
                            ovrcircle: Image.asset(
                              'assets/images/circle.png',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight * 0.0234375,
                              width: widget.constraints.maxWidth * 0.0234375,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 71.0,
                        width: 6.0,
                        top: 86.0,
                        height: 6.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsHelpersCircleFilled(
                            constraints,
                            ovrcircle: Image.asset(
                              'assets/images/circle.png',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight * 0.0234375,
                              width: widget.constraints.maxWidth * 0.0234375,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        width: 6.0,
                        top: 21.0,
                        height: 6.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsHelpersCircleFilled(
                            constraints,
                            ovrcircle: Image.asset(
                              'assets/images/circle.png',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight * 0.0234375,
                              width: widget.constraints.maxWidth * 0.0234375,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 160.0,
                        width: 6.0,
                        top: 34.0,
                        height: 6.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsHelpersCircleFilled(
                            constraints,
                            ovrcircle: Image.asset(
                              'assets/images/circle.png',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight * 0.0234375,
                              width: widget.constraints.maxWidth * 0.0234375,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 160.0,
                        width: 6.0,
                        top: 113.0,
                        height: 6.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsHelpersCircleFilled(
                            constraints,
                            ovrcircle: Image.asset(
                              'assets/images/circle.png',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight * 0.0234375,
                              width: widget.constraints.maxWidth * 0.0234375,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                    ])),
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
