// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_in_progress.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_in_progress.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_accent.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_default.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StepsExampleHorizontalPoint extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrstepselementslabelinfocompleted;
  final Widget? ovrstepselementspointcompleted;
  final Widget? ovrstepselementslabelinfoinprogress;
  final Widget? ovrstepselementspointinprogress;
  final Widget? ovrstepselementslabelinfohover;
  final Widget? ovrstepselementspointhover;
  final Widget? ovrstepselementslabelinfodefault;
  final Widget? ovrstepselementspointdefault;
  final Widget? ovrstepselementslineaccent;
  final Widget? ovrstepselementslinedefault;
  const StepsExampleHorizontalPoint(
    this.constraints, {
    Key? key,
    this.ovrstepselementslabelinfocompleted,
    this.ovrstepselementspointcompleted,
    this.ovrstepselementslabelinfoinprogress,
    this.ovrstepselementspointinprogress,
    this.ovrstepselementslabelinfohover,
    this.ovrstepselementspointhover,
    this.ovrstepselementslabelinfodefault,
    this.ovrstepselementspointdefault,
    this.ovrstepselementslineaccent,
    this.ovrstepselementslinedefault,
  }) : super(key: key);
  @override
  _StepsExampleHorizontalPoint createState() => _StepsExampleHorizontalPoint();
}

class _StepsExampleHorizontalPoint extends State<StepsExampleHorizontalPoint> {
  _StepsExampleHorizontalPoint();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: 32.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 12.0,
                    top: 10.0,
                    height: 12.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return StepsElementsPointCompleted(
                        constraints,
                        ovrpoint: Image.asset(
                          'assets/images/point.png',
                          package: 'kadeca',
                          height: widget.constraints.maxHeight * 0.375,
                          width: widget.constraints.maxWidth *
                              0.010582010582010581,
                          fit: BoxFit.contain,
                        ),
                      );
                    }),
                  ),
                  Positioned(
                    left: 324.0,
                    right: 648.0,
                    top: 0,
                    height: 32.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 12.0,
                            top: 10.0,
                            height: 12.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StepsElementsPointInProgress(
                                constraints,
                                ovrpoint: Image.asset(
                                  'assets/images/point.png',
                                  package: 'kadeca',
                                  height: widget.constraints.maxHeight * 0.375,
                                  width: widget.constraints.maxWidth *
                                      0.010582010582010581,
                                  fit: BoxFit.contain,
                                ),
                              );
                            }),
                          ),
                          Positioned(
                            left: 22.0,
                            right: 0,
                            top: 4.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StepsElementsLabelInfoInProgress(
                                constraints,
                                ovrlabel: 'Second',
                                ovrinfo: 'Lorem ipsum dolor sit amet',
                              );
                            }),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 22.0,
                    right: 972.0,
                    top: 4.0,
                    height: 24.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return StepsElementsLabelInfoCompleted(
                        constraints,
                        ovrlabel: 'First',
                        ovrinfo: 'Lorem ipsum dolor sit amet',
                      );
                    }),
                  ),
                  Positioned(
                    left: 648.0,
                    right: 324.0,
                    top: 0,
                    height: 32.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 12.0,
                            top: 10.0,
                            height: 12.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StepsElementsPointHover(
                                constraints,
                                ovrpoint: Image.asset(
                                  'assets/images/point.png',
                                  package: 'kadeca',
                                  height: widget.constraints.maxHeight * 0.375,
                                  width: widget.constraints.maxWidth *
                                      0.010582010582010581,
                                  fit: BoxFit.contain,
                                ),
                              );
                            }),
                          ),
                          Positioned(
                            left: 22.0,
                            right: 0,
                            top: 4.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StepsElementsLabelInfoHover(
                                constraints,
                                ovrlabel: 'Third',
                                ovrinfo: 'Lorem ipsum dolor sit amet',
                              );
                            }),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 972.0,
                    right: 0,
                    top: 0,
                    height: 32.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 12.0,
                            top: 10.0,
                            height: 12.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StepsElementsPointDefault(
                                constraints,
                                ovrpoint: Image.asset(
                                  'assets/images/point.png',
                                  package: 'kadeca',
                                  height: widget.constraints.maxHeight * 0.375,
                                  width: widget.constraints.maxWidth *
                                      0.010582010582010581,
                                  fit: BoxFit.contain,
                                ),
                              );
                            }),
                          ),
                          Positioned(
                            left: 22.0,
                            right: 0,
                            top: 4.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StepsElementsLabelInfoDefault(
                                constraints,
                                ovrlabel: 'Fourth',
                                ovrinfo: 'Lorem ipsum dolor sit amet',
                              );
                            }),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 94.0,
                    right: 828.0,
                    top: 16.0,
                    height: 0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return StepsElementsLineAccent(
                        constraints,
                        ovrline: SvgPicture.asset(
                          'assets/images/line.svg',
                          package: 'kadeca',
                          height: 1.0,
                          width:
                              widget.constraints.maxWidth * 0.18694885361552027,
                          fit: BoxFit.fitWidth,
                        ),
                      );
                    }),
                  ),
                  Positioned(
                    left: 440.0,
                    right: 506.0,
                    top: 16.0,
                    height: 0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return StepsElementsLineDefault(
                        constraints,
                        ovrline: SvgPicture.asset(
                          'assets/images/line.svg',
                          package: 'kadeca',
                          height: 1.0,
                          width:
                              widget.constraints.maxWidth * 0.1657848324514991,
                          fit: BoxFit.fitWidth,
                        ),
                      );
                    }),
                  ),
                  Positioned(
                    left: 744.0,
                    right: 184.0,
                    top: 16.0,
                    height: 0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return StepsElementsLineDefault(
                        constraints,
                        ovrline: SvgPicture.asset(
                          'assets/images/line.svg',
                          package: 'kadeca',
                          height: 1.0,
                          width:
                              widget.constraints.maxWidth * 0.18165784832451498,
                          fit: BoxFit.fitWidth,
                        ),
                      );
                    }),
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
