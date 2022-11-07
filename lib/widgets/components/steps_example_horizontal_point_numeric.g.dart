// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_in_progress.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_actual.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_accent.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_default.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StepsExampleHorizontalPointNumeric extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrstepselementslabelinfocompleted;
  final Widget? ovrstepselementspointnumericcompleted;
  final Widget? ovrstepselementslabelinfoinprogress;
  final Widget? ovrstepselementspointnumericactual;
  final Widget? ovrstepselementslabelinfohover;
  final Widget? ovrstepselementspointnumerichover;
  final Widget? ovrstepselementslabelinfodefault;
  final Widget? ovrstepselementspointnumericdefault;
  final Widget? ovrstepselementslineaccent;
  final Widget? ovrstepselementslinedefault;
  const StepsExampleHorizontalPointNumeric(
    this.constraints, {
    Key? key,
    this.ovrstepselementslabelinfocompleted,
    this.ovrstepselementspointnumericcompleted,
    this.ovrstepselementslabelinfoinprogress,
    this.ovrstepselementspointnumericactual,
    this.ovrstepselementslabelinfohover,
    this.ovrstepselementspointnumerichover,
    this.ovrstepselementslabelinfodefault,
    this.ovrstepselementspointnumericdefault,
    this.ovrstepselementslineaccent,
    this.ovrstepselementslinedefault,
  }) : super(key: key);
  @override
  _StepsExampleHorizontalPointNumeric createState() =>
      _StepsExampleHorizontalPointNumeric();
}

class _StepsExampleHorizontalPointNumeric
    extends State<StepsExampleHorizontalPointNumeric> {
  _StepsExampleHorizontalPointNumeric();

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
                    width: 32.0,
                    top: 0,
                    height: 32.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return StepsElementsPointNumericCompleted(
                        constraints,
                        ovrstepbg: Image.asset(
                          'assets/images/stepbg.png',
                          package: 'kadeca',
                          height: widget.constraints.maxHeight * 1.0,
                          width: widget.constraints.maxWidth *
                              0.027874564459930314,
                          fit: BoxFit.contain,
                        ),
                      );
                    }),
                  ),
                  Positioned(
                    left: 322.0,
                    right: 644.0,
                    top: 0,
                    height: 32.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 32.0,
                            top: 0,
                            height: 32.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StepsElementsPointNumericActual(
                                constraints,
                                ovrstepbg: Image.asset(
                                  'assets/images/stepbg.png',
                                  package: 'kadeca',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth *
                                      0.027874564459930314,
                                  fit: BoxFit.contain,
                                ),
                                ovrnumber: '2',
                              );
                            }),
                          ),
                          Positioned(
                            left: 42.0,
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
                    left: 42.0,
                    right: 966.0,
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
                    left: 644.0,
                    right: 322.0,
                    top: 0,
                    height: 32.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 32.0,
                            top: 0,
                            height: 32.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StepsElementsPointNumericHover(
                                constraints,
                                ovrstepbg: Image.asset(
                                  'assets/images/stepbg.png',
                                  package: 'kadeca',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth *
                                      0.027874564459930314,
                                  fit: BoxFit.contain,
                                ),
                                ovrnumber: '3',
                              );
                            }),
                          ),
                          Positioned(
                            left: 42.0,
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
                    left: 966.0,
                    right: 0,
                    top: 0,
                    height: 32.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 32.0,
                            top: 0,
                            height: 32.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StepsElementsPointNumericDefault(
                                constraints,
                                ovrstepbg: Image.asset(
                                  'assets/images/stepbg.png',
                                  package: 'kadeca',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth *
                                      0.027874564459930314,
                                  fit: BoxFit.contain,
                                ),
                                ovrnumber: '4',
                              );
                            }),
                          ),
                          Positioned(
                            left: 42.0,
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
                    right: 842.0,
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
                              widget.constraints.maxWidth * 0.18466898954703834,
                          fit: BoxFit.fitWidth,
                        ),
                      );
                    }),
                  ),
                  Positioned(
                    left: 440.0,
                    right: 520.0,
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
                              widget.constraints.maxWidth * 0.16376306620209058,
                          fit: BoxFit.fitWidth,
                        ),
                      );
                    }),
                  ),
                  Positioned(
                    left: 744.0,
                    right: 198.0,
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
                              widget.constraints.maxWidth * 0.1794425087108014,
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
