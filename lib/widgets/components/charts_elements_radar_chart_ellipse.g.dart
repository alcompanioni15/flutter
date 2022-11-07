// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_circle_filled.g.dart';

class ChartsElementsRadarChartEllipse extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse1;
  final Widget? ovrEllipse2;
  final Widget? ovrEllipse3;
  final Widget? ovrEllipse4;
  final Widget? ovrgraphselementshelperscirclefilled;
  final Widget? ovrline4;
  final Widget? ovrfill;
  const ChartsElementsRadarChartEllipse(
    this.constraints, {
    Key? key,
    this.ovrEllipse1,
    this.ovrEllipse2,
    this.ovrEllipse3,
    this.ovrEllipse4,
    this.ovrgraphselementshelperscirclefilled,
    this.ovrline4,
    this.ovrfill,
  }) : super(key: key);
  @override
  _ChartsElementsRadarChartEllipse createState() =>
      _ChartsElementsRadarChartEllipse();
}

class _ChartsElementsRadarChartEllipse
    extends State<ChartsElementsRadarChartEllipse> {
  _ChartsElementsRadarChartEllipse();

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
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 256.0,
                    top: 0,
                    height: 256.0,
                    child: widget.ovrEllipse4 ??
                        Image.asset(
                          'assets/images/ellipse4.png',
                          package: 'kadeca',
                          height: 256.0,
                          width: 256.0,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 17.0,
                    width: 222.0,
                    top: 0,
                    height: 256.0,
                    child: SvgPicture.asset(
                      'assets/images/lines.svg',
                      package: 'kadeca',
                      height: 256.0,
                      width: 222.0,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 32.0,
                    width: 192.0,
                    top: 32.0,
                    height: 192.0,
                    child: widget.ovrEllipse3 ??
                        Image.asset(
                          'assets/images/ellipse3.png',
                          package: 'kadeca',
                          height: 192.0,
                          width: 192.0,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 64.0,
                    width: 128.0,
                    top: 64.0,
                    height: 128.0,
                    child: widget.ovrEllipse2 ??
                        Image.asset(
                          'assets/images/ellipse2.png',
                          package: 'kadeca',
                          height: 128.0,
                          width: 128.0,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 57.0,
                    width: 164.0,
                    top: 73.0,
                    height: 173.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 3.0,
                            width: 160.0,
                            top: 2.0,
                            height: 169.0,
                            child: widget.ovrfill ??
                                SvgPicture.asset(
                                  'assets/images/fill.svg',
                                  package: 'kadeca',
                                  height: 169.0,
                                  width: 160.0,
                                  fit: BoxFit.none,
                                ),
                          ),
                          Positioned(
                            left: 3.0,
                            width: 160.0,
                            top: 2.0,
                            height: 169.0,
                            child: widget.ovrline4 ??
                                SvgPicture.asset(
                                  'assets/images/line4.svg',
                                  package: 'kadeca',
                                  height: 169.0,
                                  width: 160.0,
                                  fit: BoxFit.none,
                                ),
                          ),
                          Positioned(
                            left: 68.0,
                            width: 6.0,
                            top: 18.0,
                            height: 6.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return GraphsElementsHelpersCircleFilled(
                                constraints,
                                ovrcircle: Image.asset(
                                  'assets/images/circle.png',
                                  package: 'kadeca',
                                  height:
                                      widget.constraints.maxHeight * 0.0234375,
                                  width:
                                      widget.constraints.maxWidth * 0.0234375,
                                  fit: BoxFit.fill,
                                ),
                              );
                            }),
                          ),
                          Positioned(
                            left: 68.0,
                            width: 6.0,
                            top: 167.0,
                            height: 6.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return GraphsElementsHelpersCircleFilled(
                                constraints,
                                ovrcircle: Image.asset(
                                  'assets/images/circle.png',
                                  package: 'kadeca',
                                  height:
                                      widget.constraints.maxHeight * 0.0234375,
                                  width:
                                      widget.constraints.maxWidth * 0.0234375,
                                  fit: BoxFit.fill,
                                ),
                              );
                            }),
                          ),
                          Positioned(
                            left: 0,
                            width: 6.0,
                            top: 91.0,
                            height: 6.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return GraphsElementsHelpersCircleFilled(
                                constraints,
                                ovrcircle: Image.asset(
                                  'assets/images/circle.png',
                                  package: 'kadeca',
                                  height:
                                      widget.constraints.maxHeight * 0.0234375,
                                  width:
                                      widget.constraints.maxWidth * 0.0234375,
                                  fit: BoxFit.fill,
                                ),
                              );
                            }),
                          ),
                          Positioned(
                            left: 7.0,
                            width: 6.0,
                            top: 17.0,
                            height: 6.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return GraphsElementsHelpersCircleFilled(
                                constraints,
                                ovrcircle: Image.asset(
                                  'assets/images/circle.png',
                                  package: 'kadeca',
                                  height:
                                      widget.constraints.maxHeight * 0.0234375,
                                  width:
                                      widget.constraints.maxWidth * 0.0234375,
                                  fit: BoxFit.fill,
                                ),
                              );
                            }),
                          ),
                          Positioned(
                            left: 158.0,
                            width: 6.0,
                            top: 0,
                            height: 6.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return GraphsElementsHelpersCircleFilled(
                                constraints,
                                ovrcircle: Image.asset(
                                  'assets/images/circle.png',
                                  package: 'kadeca',
                                  height:
                                      widget.constraints.maxHeight * 0.0234375,
                                  width:
                                      widget.constraints.maxWidth * 0.0234375,
                                  fit: BoxFit.fill,
                                ),
                              );
                            }),
                          ),
                          Positioned(
                            left: 85.0,
                            width: 6.0,
                            top: 62.0,
                            height: 6.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return GraphsElementsHelpersCircleFilled(
                                constraints,
                                ovrcircle: Image.asset(
                                  'assets/images/circle.png',
                                  package: 'kadeca',
                                  height:
                                      widget.constraints.maxHeight * 0.0234375,
                                  width:
                                      widget.constraints.maxWidth * 0.0234375,
                                  fit: BoxFit.fill,
                                ),
                              );
                            }),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 96.0,
                    width: 64.0,
                    top: 96.0,
                    height: 64.0,
                    child: widget.ovrEllipse1 ??
                        Image.asset(
                          'assets/images/ellipse1.png',
                          package: 'kadeca',
                          height: 64.0,
                          width: 64.0,
                          fit: BoxFit.none,
                        ),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
