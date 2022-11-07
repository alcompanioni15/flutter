// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/badge_single_shape_accent.g.dart';
import 'package:kadeca/widgets/components/badge_single_shape_success.g.dart';
import 'package:kadeca/widgets/components/badge_single_shape_warning.g.dart';
import 'package:kadeca/widgets/components/badge_single_shape_error.g.dart';
import 'package:kadeca/widgets/components/badge_single_shape_gray.g.dart';
import 'package:kadeca/widgets/components/badge_single_numeric_accent.g.dart';
import 'package:kadeca/widgets/components/badge_overflow_numeric_accent.g.dart';
import 'package:kadeca/widgets/components/badge_overflow_numeric_success.g.dart';
import 'package:kadeca/widgets/components/badge_overflow_numeric_warning.g.dart';
import 'package:kadeca/widgets/components/badge_overflow_numeric_error.g.dart';
import 'package:kadeca/widgets/components/badge_overflow_numeric_gray.g.dart';
import 'package:kadeca/widgets/components/badge_single_numeric_success.g.dart';
import 'package:kadeca/widgets/components/badge_single_numeric_warning.g.dart';
import 'package:kadeca/widgets/components/badge_single_numeric_error.g.dart';
import 'package:kadeca/widgets/components/badge_single_numeric_gray.g.dart';
import 'package:kadeca/widgets/components/badge_single_icon_accent.g.dart';
import 'package:kadeca/widgets/components/badge_single_icon_success.g.dart';
import 'package:kadeca/widgets/components/badge_single_icon_warning.g.dart';
import 'package:kadeca/widgets/components/badge_single_icon_error.g.dart';
import 'package:kadeca/widgets/components/badge_single_icon_gray.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Badge extends StatefulWidget {
  const Badge({
    Key? key,
  }) : super(key: key);
  @override
  _Badge createState() => _Badge();
}

class _Badge extends State<Badge> {
  _Badge();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 148.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 148.0,
              child: AutoSizeText(
                'Badge',
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
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 650.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 650.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
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
          left: 382.0,
          width: 184.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Success',
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
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Warning',
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
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Gray',
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
          top: 342.0,
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
          left: 136.0,
          width: 104.0,
          top: 214.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 104.0,
              child: AutoSizeText(
                'Single',
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
          width: 85.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 85.0,
              child: AutoSizeText(
                'Shape',
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
          top: 848.0,
          height: 294.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 294.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 1032.0,
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
          left: 382.0,
          width: 184.0,
          top: 1032.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Success',
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
          top: 1032.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Warning',
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
          top: 1032.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Gray',
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
          top: 1032.0,
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
          left: 136.0,
          width: 151.0,
          top: 904.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 151.0,
              child: AutoSizeText(
                'Overflow',
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
          width: 260.0,
          top: 984.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 260.0,
              child: AutoSizeText(
                'Numeric (resizable)',
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
        Positioned(
          left: 136.0,
          width: 12.0,
          top: 376.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleShapeAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 382.0,
          width: 12.0,
          top: 376.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleShapeSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 12.0,
          top: 376.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleShapeWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 12.0,
          top: 376.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleShapeError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1120.0,
          width: 12.0,
          top: 376.0,
          height: 12.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleShapeGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 516.0,
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
          left: 382.0,
          width: 184.0,
          top: 516.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Success',
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
          top: 516.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Warning',
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
          top: 516.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Gray',
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
          top: 516.0,
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
          left: 136.0,
          width: 117.0,
          top: 468.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 117.0,
              child: AutoSizeText(
                'Numeric',
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
          width: 20.0,
          top: 550.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleNumericAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 46.0,
          top: 1066.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeOverflowNumericAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 382.0,
          width: 46.0,
          top: 1066.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeOverflowNumericSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 46.0,
          top: 1066.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeOverflowNumericWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 46.0,
          top: 1066.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeOverflowNumericError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1120.0,
          width: 46.0,
          top: 1066.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeOverflowNumericGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 382.0,
          width: 20.0,
          top: 550.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleNumericSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 20.0,
          top: 550.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleNumericWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 20.0,
          top: 550.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleNumericError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1120.0,
          width: 20.0,
          top: 550.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleNumericGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 184.0,
          top: 698.0,
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
          left: 382.0,
          width: 184.0,
          top: 698.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Success',
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
          top: 698.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Warning',
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
          top: 698.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 184.0,
              child: AutoSizeText(
                'Gray',
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
          top: 698.0,
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
          left: 136.0,
          width: 58.0,
          top: 650.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 58.0,
              child: AutoSizeText(
                'Icon',
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
          width: 20.0,
          top: 732.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleIconAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 382.0,
          width: 20.0,
          top: 732.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleIconSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 20.0,
          top: 732.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleIconWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 20.0,
          top: 732.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleIconError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1120.0,
          width: 20.0,
          top: 732.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BadgeSingleIconGray(
              constraints,
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
