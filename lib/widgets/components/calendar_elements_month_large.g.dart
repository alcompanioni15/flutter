// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_left.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_right.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CalendarElementsMonthLarge extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrJanuary;
  final Widget? ovriconoutlineddirectionschevronleft;
  final Widget? ovriconoutlineddirectionschevronright;
  const CalendarElementsMonthLarge(
    this.constraints, {
    Key? key,
    this.ovrJanuary,
    this.ovriconoutlineddirectionschevronleft,
    this.ovriconoutlineddirectionschevronright,
  }) : super(key: key);
  @override
  _CalendarElementsMonthLarge createState() => _CalendarElementsMonthLarge();
}

class _CalendarElementsMonthLarge extends State<CalendarElementsMonthLarge> {
  _CalendarElementsMonthLarge();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 187.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 56.0,
                right: 56.0,
                top: 0,
                height: 24.0,
                child: Container(
                    height: 24.0,
                    width: 75.0,
                    child: AutoSizeText(
                      widget.ovrJanuary ?? 'January',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 0,
                width: 24.0,
                top: 0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedDirectionsChevronLeft(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.5,
                      width: widget.constraints.maxWidth * 0.03208556149732621,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                right: 0,
                width: 24.0,
                top: 0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedDirectionsChevronRight(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.5,
                      width: widget.constraints.maxWidth * 0.03208556149732621,
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
