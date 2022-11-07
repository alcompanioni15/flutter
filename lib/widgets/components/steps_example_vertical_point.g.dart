// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/steps_elements_point_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_in_progress.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_in_progress.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_default_vertical.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/steps_elements_line_accent_vertical.g.dart';

class StepsExampleVerticalPoint extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrstepselementspointcompleted;
  final Widget? ovrstepselementslabelcompleted;
  final Widget? ovrstepselementslabelinprogress;
  final Widget? ovrstepselementslabelhover;
  final Widget? ovrstepselementslabeldefault;
  final Widget? ovrstepselementspointinprogress;
  final Widget? ovrstepselementspointhover;
  final Widget? ovrstepselementspointdefault;
  final Widget? ovrstepselementslineaccentvertical;
  final Widget? ovrstepselementslinedefaultvertical;
  const StepsExampleVerticalPoint(
    this.constraints, {
    Key? key,
    this.ovrstepselementspointcompleted,
    this.ovrstepselementslabelcompleted,
    this.ovrstepselementslabelinprogress,
    this.ovrstepselementslabelhover,
    this.ovrstepselementslabeldefault,
    this.ovrstepselementspointinprogress,
    this.ovrstepselementspointhover,
    this.ovrstepselementspointdefault,
    this.ovrstepselementslineaccentvertical,
    this.ovrstepselementslinedefaultvertical,
  }) : super(key: key);
  @override
  _StepsExampleVerticalPoint createState() => _StepsExampleVerticalPoint();
}

class _StepsExampleVerticalPoint extends State<StepsExampleVerticalPoint> {
  _StepsExampleVerticalPoint();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 84.0,
            top: 0,
            height: 204.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 12.0,
                top: 6.0,
                height: 12.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsPointCompleted(
                    constraints,
                    ovrpoint: Image.asset(
                      'assets/images/point.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0625,
                      width: widget.constraints.maxWidth * 0.14285714285714285,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 20.0,
                right: 0,
                top: 0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLabelCompleted(
                    constraints,
                    ovrlabel: 'First',
                  );
                }),
              ),
              Positioned(
                left: 20.0,
                right: 0,
                top: 60.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLabelInProgress(
                    constraints,
                    ovrlabel: 'Second',
                  );
                }),
              ),
              Positioned(
                left: 20.0,
                right: 0,
                top: 120.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLabelHover(
                    constraints,
                    ovrlabel: 'Third',
                  );
                }),
              ),
              Positioned(
                left: 20.0,
                right: 0,
                top: 180.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLabelDefault(
                    constraints,
                    ovrlabel: 'Fourth',
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 12.0,
                top: 66.0,
                height: 12.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsPointInProgress(
                    constraints,
                    ovrpoint: Image.asset(
                      'assets/images/point.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0625,
                      width: widget.constraints.maxWidth * 0.14285714285714285,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 12.0,
                top: 126.0,
                height: 12.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsPointHover(
                    constraints,
                    ovrpoint: Image.asset(
                      'assets/images/point.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0625,
                      width: widget.constraints.maxWidth * 0.14285714285714285,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 12.0,
                top: 186.0,
                height: 12.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsPointDefault(
                    constraints,
                    ovrpoint: Image.asset(
                      'assets/images/point.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0625,
                      width: widget.constraints.maxWidth * 0.14285714285714285,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 6.0,
                width: 0,
                top: 26.0,
                bottom: 146.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLineAccentVertical(
                    constraints,
                    ovrline: SvgPicture.asset(
                      'assets/images/line.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.16666666666666666,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 6.0,
                width: 0,
                top: 86.0,
                bottom: 86.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLineDefaultVertical(
                    constraints,
                    ovrline: SvgPicture.asset(
                      'assets/images/line.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.16666666666666666,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 6.0,
                width: 0,
                top: 146.0,
                bottom: 26.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLineDefaultVertical(
                    constraints,
                    ovrline: SvgPicture.asset(
                      'assets/images/line.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.16666666666666666,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
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
