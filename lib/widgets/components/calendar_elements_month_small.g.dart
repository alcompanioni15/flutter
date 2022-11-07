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

class CalendarElementsMonthSmall extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrJanuary;
  final Widget? ovriconoutlineddirectionschevronleft;
  final Widget? ovriconoutlineddirectionschevronright;
  const CalendarElementsMonthSmall(
    this.constraints, {
    Key? key,
    this.ovrJanuary,
    this.ovriconoutlineddirectionschevronleft,
    this.ovriconoutlineddirectionschevronright,
  }) : super(key: key);
  @override
  _CalendarElementsMonthSmall createState() => _CalendarElementsMonthSmall();
}

class _CalendarElementsMonthSmall extends State<CalendarElementsMonthSmall> {
  _CalendarElementsMonthSmall();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 161.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 48.0,
                right: 48.0,
                top: 0,
                height: 24.0,
                child: Container(
                    height: 24.0,
                    width: 65.0,
                    child: AutoSizeText(
                      widget.ovrJanuary ?? 'January',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
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
                      width: widget.constraints.maxWidth * 0.037267080745341616,
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
                      width: widget.constraints.maxWidth * 0.037267080745341616,
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
