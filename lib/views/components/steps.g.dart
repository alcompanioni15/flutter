// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_actual.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_numeric_error.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_in_progress.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label+_info_error.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_in_progress.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_label_error.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_hover.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_in_progress.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_completed.g.dart';
import 'package:kadeca/widgets/components/steps_elements_point_error.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_default.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_accent.g.dart';
import 'package:kadeca/widgets/components/steps_example_horizontal_point_numeric.g.dart';
import 'package:kadeca/widgets/components/steps_example_horizontal_point.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_default_vertical.g.dart';
import 'package:kadeca/widgets/components/steps_example_vertical_point_numeric.g.dart';
import 'package:kadeca/widgets/components/steps_example_vertical_point.g.dart';
import 'package:kadeca/widgets/components/steps_elements_line_accent_vertical.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Steps extends StatefulWidget {
  const Steps({
    Key? key,
  }) : super(key: key);
  @override
  _Steps createState() => _Steps();
}

class _Steps extends State<Steps> {
  _Steps();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 1080.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 1080.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 544.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Default',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 874.0,
          width: 184.0,
          top: 544.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Completed',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 628.0,
          width: 184.0,
          top: 544.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'In progress',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 1120.0,
          width: 184.0,
          top: 544.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Error',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 382.0,
          width: 184.0,
          top: 544.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Hover',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 912.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Default',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 874.0,
          width: 184.0,
          top: 912.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Completed',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 628.0,
          width: 184.0,
          top: 912.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'In progress',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 1120.0,
          width: 184.0,
          top: 912.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Error',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 382.0,
          width: 184.0,
          top: 912.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Hover',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 1098.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Default',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 874.0,
          width: 184.0,
          top: 1098.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Completed',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 628.0,
          width: 184.0,
          top: 1098.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'In progress',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 1120.0,
          width: 184.0,
          top: 1098.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Error',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 382.0,
          width: 184.0,
          top: 1098.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Hover',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 158.0,
          top: 214.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 158.0,
              child: AutoSizeText(
                'Elements',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 80.0,
          width: 124.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 124.0,
              child: AutoSizeText(
                'Steps',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 44,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 192.0,
          top: 496.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 192.0,
              child: AutoSizeText(
                'Point numeric',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Default',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 382.0,
          width: 184.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Accent',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 58.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 58.0,
              child: AutoSizeText(
                'Line',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 1278.0,
          height: 934.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 934.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 145.0,
          top: 1334.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 145.0,
              child: AutoSizeText(
                'Example',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 1462.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Point Numeric',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 139.0,
          top: 1414.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 139.0,
              child: AutoSizeText(
                'Horizontal',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 1850.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Point Numeric',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 102.0,
          top: 1802.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 102.0,
              child: AutoSizeText(
                'Vertical',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 738.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Default',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 874.0,
          width: 184.0,
          top: 738.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Completed',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 628.0,
          width: 184.0,
          top: 738.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'In progress',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 1120.0,
          width: 184.0,
          top: 738.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Error',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 382.0,
          width: 184.0,
          top: 738.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Hover',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 72.0,
          top: 690.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 72.0,
              child: AutoSizeText(
                'Point',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 73.0,
          top: 864.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 73.0,
              child: AutoSizeText(
                'Label',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 628.0,
          width: 32.0,
          top: 578.0,
          height: 32.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointNumericActual(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 32.0,
          top: 578.0,
          height: 32.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointNumericDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 382.0,
          width: 32.0,
          top: 578.0,
          height: 32.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointNumericHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 32.0,
          top: 578.0,
          height: 32.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointNumericCompleted(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1120.0,
          width: 32.0,
          top: 578.0,
          height: 32.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointNumericError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 82.0,
          top: 946.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 83.0,
          top: 1132.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelInfoDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 382.0,
          width: 83.0,
          top: 1132.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelInfoHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 83.0,
          top: 1132.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelInfoInProgress(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 83.0,
          top: 1132.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelInfoCompleted(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1120.0,
          width: 83.0,
          top: 1132.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelInfoError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 82.0,
          top: 946.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelInProgress(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 382.0,
          width: 82.0,
          top: 946.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 82.0,
          top: 946.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelCompleted(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1120.0,
          width: 82.0,
          top: 946.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLabelError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 154.0,
          top: 1050.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 154.0,
              child: AutoSizeText(
                'Label + info',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 12.0,
          top: 772.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 382.0,
          width: 12.0,
          top: 772.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 12.0,
          top: 772.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointInProgress(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 12.0,
          top: 772.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointCompleted(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1120.0,
          width: 12.0,
          top: 772.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsPointError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 376.0,
          height: 0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLineDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 184.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Default vertical',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 382.0,
          width: 184.0,
          top: 376.0,
          height: 0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLineAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 1148.0,
          top: 1496.0,
          height: 32.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsExampleHorizontalPointNumeric(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 1612.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Point',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 1134.0,
          top: 1646.0,
          height: 32.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsExampleHorizontalPoint(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 630.0,
          width: 0,
          top: 376.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLineDefaultVertical(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 106.0,
          top: 1884.0,
          height: 272.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsExampleVerticalPointNumeric(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 184.0,
          top: 1850.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Point',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 628.0,
          width: 84.0,
          top: 1884.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsExampleVerticalPoint(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 184.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Accent vertical',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 876.0,
          width: 0,
          top: 376.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StepsElementsLineAccentVertical(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1166.0,
          width: 194.0,
          top: 72.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return FigmaDesignSystem(
              constraints,
              ovrcomfigma: Image.asset(
                'assets/images/comfigma.png',
                package: 'kadeca',
                height: 24.0,
                width: 24.0,
                fit: BoxFit.scaleDown,
              ),
              ovrFigmaDesignSystem: 'Figma Design System',
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
