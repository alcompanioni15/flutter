// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_default.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_other_month.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_hover.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_active.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_event_large_success.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_event_large_warning.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_event_large_error.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_event_large_accent.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_day_of_the_month.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_day_of_the_month.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_hover.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_default.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_selected.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_selected_left.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_selected_right.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_selected_between.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_other_month.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_active.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_month_small.g.dart';
import 'package:kadeca/widgets/components/calendar_example_small_card.g.dart';
import 'package:kadeca/widgets/components/calendar_example_small_card_range.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_month_large.g.dart';
import 'package:kadeca/widgets/components/calendar_example_large_default.g.dart';
import 'package:kadeca/widgets/components/calendar_example_large_expanded.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Calendar extends StatefulWidget {
  const Calendar({
    Key? key,
  }) : super(key: key);
  @override
  _Calendar createState() => _Calendar();
}

class _Calendar extends State<Calendar> {
  _Calendar();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 1194.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 1194.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 136.0,
          width: 256.0,
          top: 504.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Day of the month',
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
          left: 440.0,
          width: 256.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 744.0,
          width: 256.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Active',
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
          left: 1048.0,
          width: 256.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Other month',
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
          width: 202.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 202.0,
              child: AutoSizeText(
                'Calendar',
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
          width: 128.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 128.0,
              child: AutoSizeText(
                'Day large',
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
          top: 1392.0,
          height: 2434.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 2434.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1576.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 136.0,
          width: 256.0,
          top: 2400.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Expanded',
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
          width: 145.0,
          top: 1448.0,
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
          width: 196.0,
          top: 1528.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 196.0,
              child: AutoSizeText(
                'Calendar large',
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
          width: 256.0,
          top: 3408.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Card',
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
          width: 200.0,
          top: 3360.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 200.0,
              child: AutoSizeText(
                'Calendar small',
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
          width: 256.0,
          top: 902.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 136.0,
          width: 256.0,
          top: 1028.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Selected',
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
          left: 440.0,
          width: 256.0,
          top: 902.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 744.0,
          width: 256.0,
          top: 1028.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Day of the month',
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
          width: 256.0,
          top: 1238.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Small',
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
          left: 744.0,
          width: 256.0,
          top: 902.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Active',
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
          left: 1048.0,
          width: 256.0,
          top: 902.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Other month',
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
          width: 131.0,
          top: 854.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 131.0,
              child: AutoSizeText(
                'Day small',
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
          width: 89.0,
          top: 1190.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 89.0,
              child: AutoSizeText(
                'Month',
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
          left: 440.0,
          width: 256.0,
          top: 682.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 744.0,
          width: 256.0,
          top: 682.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 1048.0,
          width: 256.0,
          top: 682.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          width: 256.0,
          top: 682.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          width: 152.0,
          top: 634.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 152.0,
              child: AutoSizeText(
                'Event large',
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
          left: 140.0,
          width: 88.0,
          top: 376.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDayLargeDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 88.0,
          top: 376.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDayLargeOtherMonth(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 88.0,
          top: 376.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDayLargeHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 88.0,
          top: 376.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDayLargeActive(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 128.0,
          top: 716.0,
          height: 58.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsEventLargeSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 128.0,
          top: 716.0,
          height: 58.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsEventLargeWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 128.0,
          top: 716.0,
          height: 58.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsEventLargeError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 128.0,
          top: 716.0,
          height: 58.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsEventLargeAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 140.0,
          width: 88.0,
          top: 538.0,
          height: 16.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDayLargeDayOfTheMonth(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 48.0,
          top: 1062.0,
          height: 16.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDaySmallDayOfTheMonth(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 48.0,
          top: 940.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDaySmallHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 48.0,
          top: 940.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDaySmallDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 48.0,
          top: 1062.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDaySmallSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 208.0,
          width: 48.0,
          top: 1062.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDaySmallSelectedLeft(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 352.0,
          width: 48.0,
          top: 1062.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDaySmallSelectedRight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 280.0,
          width: 48.0,
          top: 1062.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDaySmallSelectedBetween(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 48.0,
          top: 940.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDaySmallOtherMonth(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 48.0,
          top: 940.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsDaySmallActive(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 161.0,
          top: 1272.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsMonthSmall(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 368.0,
          top: 3442.0,
          height: 328.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarExampleSmallCard(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 3408.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Card range',
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
          left: 744.0,
          width: 368.0,
          top: 3442.0,
          height: 328.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarExampleSmallCardRange(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1238.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Large',
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
          left: 440.0,
          width: 187.0,
          top: 1274.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarElementsMonthLarge(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 1168.0,
          top: 1610.0,
          height: 750.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarExampleLargeDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 1168.0,
          top: 2434.0,
          height: 846.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarExampleLargeExpanded(
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
