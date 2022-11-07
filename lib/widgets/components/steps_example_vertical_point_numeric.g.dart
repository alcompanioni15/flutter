// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_in_progress.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_actual.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_default_vertical.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/steps_elements_line_accent_vertical.g.dart';

class StepsExampleVerticalPointNumeric extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrstepselementspointnumericcompleted;
  final Widget? ovrstepselementslabelcompleted;
  final Widget? ovrstepselementslabelinprogress;
  final Widget? ovrstepselementslabelhover;
  final Widget? ovrstepselementslabeldefault;
  final Widget? ovrstepselementspointnumericactual;
  final Widget? ovrstepselementspointnumerichover;
  final Widget? ovrstepselementspointnumericdefault;
  final Widget? ovrstepselementslineaccentvertical;
  final Widget? ovrstepselementslinedefaultvertical;
  const StepsExampleVerticalPointNumeric(
    this.constraints, {
    Key? key,
    this.ovrstepselementspointnumericcompleted,
    this.ovrstepselementslabelcompleted,
    this.ovrstepselementslabelinprogress,
    this.ovrstepselementslabelhover,
    this.ovrstepselementslabeldefault,
    this.ovrstepselementspointnumericactual,
    this.ovrstepselementspointnumerichover,
    this.ovrstepselementspointnumericdefault,
    this.ovrstepselementslineaccentvertical,
    this.ovrstepselementslinedefaultvertical,
  }) : super(key: key);
  @override
  _StepsExampleVerticalPointNumeric createState() =>
      _StepsExampleVerticalPointNumeric();
}

class _StepsExampleVerticalPointNumeric
    extends State<StepsExampleVerticalPointNumeric> {
  _StepsExampleVerticalPointNumeric();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 106.0,
            top: 0,
            height: 272.0,
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
                      height:
                          widget.constraints.maxHeight * 0.11764705882352941,
                      width: widget.constraints.maxWidth * 0.3018867924528302,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 42.0,
                right: 0,
                top: 4.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLabelCompleted(
                    constraints,
                    ovrlabel: 'First',
                  );
                }),
              ),
              Positioned(
                left: 42.0,
                right: 0,
                top: 84.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLabelInProgress(
                    constraints,
                    ovrlabel: 'Second',
                  );
                }),
              ),
              Positioned(
                left: 42.0,
                right: 0,
                top: 164.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLabelHover(
                    constraints,
                    ovrlabel: 'Third',
                  );
                }),
              ),
              Positioned(
                left: 42.0,
                right: 0,
                top: 244.0,
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
                width: 32.0,
                top: 80.0,
                height: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsPointNumericActual(
                    constraints,
                    ovrstepbg: Image.asset(
                      'assets/images/stepbg.png',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11764705882352941,
                      width: widget.constraints.maxWidth * 0.3018867924528302,
                      fit: BoxFit.contain,
                    ),
                    ovrnumber: '9',
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 32.0,
                top: 160.0,
                height: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsPointNumericHover(
                    constraints,
                    ovrstepbg: Image.asset(
                      'assets/images/stepbg.png',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11764705882352941,
                      width: widget.constraints.maxWidth * 0.3018867924528302,
                      fit: BoxFit.contain,
                    ),
                    ovrnumber: '9',
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 32.0,
                top: 240.0,
                height: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsPointNumericDefault(
                    constraints,
                    ovrstepbg: Image.asset(
                      'assets/images/stepbg.png',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11764705882352941,
                      width: widget.constraints.maxWidth * 0.3018867924528302,
                      fit: BoxFit.contain,
                    ),
                    ovrnumber: '9',
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                width: 0,
                top: 40.0,
                bottom: 200.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLineAccentVertical(
                    constraints,
                    ovrline: SvgPicture.asset(
                      'assets/images/line.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11764705882352941,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                width: 0,
                top: 120.0,
                bottom: 120.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLineDefaultVertical(
                    constraints,
                    ovrline: SvgPicture.asset(
                      'assets/images/line.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11764705882352941,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                width: 0,
                top: 200.0,
                bottom: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return StepsElementsLineDefaultVertical(
                    constraints,
                    ovrline: SvgPicture.asset(
                      'assets/images/line.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11764705882352941,
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
