// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_other_month.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_default.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_selected_right.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_selected_between.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_small_selected_left.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_month_small.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CalendarExampleSmallCardRange extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrcalendarelementsdaysmallothermonth;
  final Widget? ovrcalendarelementsdaysmalldefault;
  final Widget? ovrcalendarelementsdaysmallselectedright;
  final Widget? ovrcalendarelementsdaysmallselectedbetween;
  final Widget? ovrcalendarelementsdaysmallselectedleft;
  final Widget? ovrcalendarelementsmonthsmall;
  const CalendarExampleSmallCardRange(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrcalendarelementsdaysmallothermonth,
    this.ovrcalendarelementsdaysmalldefault,
    this.ovrcalendarelementsdaysmallselectedright,
    this.ovrcalendarelementsdaysmallselectedbetween,
    this.ovrcalendarelementsdaysmallselectedleft,
    this.ovrcalendarelementsmonthsmall,
  }) : super(key: key);
  @override
  _CalendarExampleSmallCardRange createState() =>
      _CalendarExampleSmallCardRange();
}

class _CalendarExampleSmallCardRange
    extends State<CalendarExampleSmallCardRange> {
  _CalendarExampleSmallCardRange();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 368.0,
            top: 0,
            height: 328.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardOutlined(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 72.0,
                bottom: 16.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        right: 288.0,
                        top: 0,
                        bottom: 192.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallOtherMonth(
                            constraints,
                            ovr30: '29',
                          );
                        }),
                      ),
                      Positioned(
                        left: 48.0,
                        right: 240.0,
                        top: 0,
                        bottom: 192.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallOtherMonth(
                            constraints,
                            ovr30: '30',
                          );
                        }),
                      ),
                      Positioned(
                        left: 96.0,
                        right: 192.0,
                        top: 0,
                        bottom: 192.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '1',
                          );
                        }),
                      ),
                      Positioned(
                        left: 144.0,
                        right: 144.0,
                        top: 0,
                        bottom: 192.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '2',
                          );
                        }),
                      ),
                      Positioned(
                        left: 192.0,
                        right: 96.0,
                        top: 0,
                        bottom: 192.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '3',
                          );
                        }),
                      ),
                      Positioned(
                        left: 240.0,
                        right: 48.0,
                        top: 0,
                        bottom: 192.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallSelectedLeft(
                            constraints,
                            ovrselectbg: SvgPicture.asset(
                              'assets/images/selectbg.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.14634146341463414,
                              width: widget.constraints.maxWidth *
                                  0.13043478260869565,
                              fit: BoxFit.contain,
                            ),
                            ovr30: '4',
                          );
                        }),
                      ),
                      Positioned(
                        left: 288.0,
                        right: 0,
                        top: 0,
                        bottom: 192.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallSelectedBetween(
                            constraints,
                            ovr30: '5',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 288.0,
                        top: 48.0,
                        bottom: 144.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallSelectedBetween(
                            constraints,
                            ovr30: '6',
                          );
                        }),
                      ),
                      Positioned(
                        left: 48.0,
                        right: 240.0,
                        top: 48.0,
                        bottom: 144.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallSelectedBetween(
                            constraints,
                            ovr30: '7',
                          );
                        }),
                      ),
                      Positioned(
                        left: 96.0,
                        right: 192.0,
                        top: 48.0,
                        bottom: 144.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallSelectedBetween(
                            constraints,
                            ovr30: '8',
                          );
                        }),
                      ),
                      Positioned(
                        left: 144.0,
                        right: 144.0,
                        top: 48.0,
                        bottom: 144.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallSelectedRight(
                            constraints,
                            ovrselectbg: SvgPicture.asset(
                              'assets/images/selectbg.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.14634146341463414,
                              width: widget.constraints.maxWidth *
                                  0.13043478260869565,
                              fit: BoxFit.contain,
                            ),
                            ovr30: '9',
                          );
                        }),
                      ),
                      Positioned(
                        left: 192.0,
                        right: 96.0,
                        top: 48.0,
                        bottom: 144.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '10',
                          );
                        }),
                      ),
                      Positioned(
                        left: 240.0,
                        right: 48.0,
                        top: 48.0,
                        bottom: 144.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '11',
                          );
                        }),
                      ),
                      Positioned(
                        left: 288.0,
                        right: 0,
                        top: 48.0,
                        bottom: 144.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '12',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 288.0,
                        top: 96.0,
                        bottom: 96.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '13',
                          );
                        }),
                      ),
                      Positioned(
                        left: 48.0,
                        right: 240.0,
                        top: 96.0,
                        bottom: 96.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '14',
                          );
                        }),
                      ),
                      Positioned(
                        left: 96.0,
                        right: 192.0,
                        top: 96.0,
                        bottom: 96.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '15',
                          );
                        }),
                      ),
                      Positioned(
                        left: 144.0,
                        right: 144.0,
                        top: 96.0,
                        bottom: 96.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '16',
                          );
                        }),
                      ),
                      Positioned(
                        left: 192.0,
                        right: 96.0,
                        top: 96.0,
                        bottom: 96.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '17',
                          );
                        }),
                      ),
                      Positioned(
                        left: 240.0,
                        right: 48.0,
                        top: 96.0,
                        bottom: 96.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '18',
                          );
                        }),
                      ),
                      Positioned(
                        left: 288.0,
                        right: 0,
                        top: 96.0,
                        bottom: 96.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '19',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 288.0,
                        top: 144.0,
                        bottom: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '20',
                          );
                        }),
                      ),
                      Positioned(
                        left: 48.0,
                        right: 240.0,
                        top: 144.0,
                        bottom: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '21',
                          );
                        }),
                      ),
                      Positioned(
                        left: 96.0,
                        right: 192.0,
                        top: 144.0,
                        bottom: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '22',
                          );
                        }),
                      ),
                      Positioned(
                        left: 144.0,
                        right: 144.0,
                        top: 144.0,
                        bottom: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '23',
                          );
                        }),
                      ),
                      Positioned(
                        left: 192.0,
                        right: 96.0,
                        top: 144.0,
                        bottom: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '24',
                          );
                        }),
                      ),
                      Positioned(
                        left: 240.0,
                        right: 48.0,
                        top: 144.0,
                        bottom: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '25',
                          );
                        }),
                      ),
                      Positioned(
                        left: 288.0,
                        right: 0,
                        top: 144.0,
                        bottom: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '26',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 288.0,
                        top: 192.0,
                        bottom: 0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '27',
                          );
                        }),
                      ),
                      Positioned(
                        left: 48.0,
                        right: 240.0,
                        top: 192.0,
                        bottom: 0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '28',
                          );
                        }),
                      ),
                      Positioned(
                        left: 96.0,
                        right: 192.0,
                        top: 192.0,
                        bottom: 0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '29',
                          );
                        }),
                      ),
                      Positioned(
                        left: 144.0,
                        right: 144.0,
                        top: 192.0,
                        bottom: 0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '30',
                          );
                        }),
                      ),
                      Positioned(
                        left: 192.0,
                        right: 96.0,
                        top: 192.0,
                        bottom: 0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallDefault(
                            constraints,
                            ovr30: '31',
                          );
                        }),
                      ),
                      Positioned(
                        left: 240.0,
                        right: 48.0,
                        top: 192.0,
                        bottom: 0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallOtherMonth(
                            constraints,
                            ovr30: '1',
                          );
                        }),
                      ),
                      Positioned(
                        left: 288.0,
                        right: 0,
                        top: 192.0,
                        bottom: 0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return CalendarElementsDaySmallOtherMonth(
                            constraints,
                            ovr30: '2',
                          );
                        }),
                      ),
                    ])),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 24.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CalendarElementsMonthSmall(
                    constraints,
                    ovrJanuary: 'October, 2019',
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
