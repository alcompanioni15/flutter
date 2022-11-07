// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_day_of_the_month.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_event_large_warning.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_event_large_error.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_default.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_event_large_accent.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_other_month.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_hover.g.dart';
import 'package:kadeca/widgets/components/calendar_elements_day_large_active.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/dropdown_contained_default.g.dart';

class CalendarExampleLargeDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcalendarelementsdaylargedayofthemonth;
  final Widget? ovrcalendarelementseventlargewarning;
  final Widget? ovrcalendarelementseventlargeerror;
  final Widget? ovrcalendarelementsdaylargedefault;
  final Widget? ovrcalendarelementseventlargeaccent;
  final Widget? ovrcalendarelementsdaylargeothermonth;
  final Widget? ovrcalendarelementsdaylargehover;
  final Widget? ovrcalendarelementsdaylargeactive;
  final Widget? ovrdropdowncontaineddefault;
  const CalendarExampleLargeDefault(
    this.constraints, {
    Key? key,
    this.ovrcalendarelementsdaylargedayofthemonth,
    this.ovrcalendarelementseventlargewarning,
    this.ovrcalendarelementseventlargeerror,
    this.ovrcalendarelementsdaylargedefault,
    this.ovrcalendarelementseventlargeaccent,
    this.ovrcalendarelementsdaylargeothermonth,
    this.ovrcalendarelementsdaylargehover,
    this.ovrcalendarelementsdaylargeactive,
    this.ovrdropdowncontaineddefault,
  }) : super(key: key);
  @override
  _CalendarExampleLargeDefault createState() => _CalendarExampleLargeDefault();
}

class _CalendarExampleLargeDefault extends State<CalendarExampleLargeDefault> {
  _CalendarExampleLargeDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: 750.0,
            child: Container(
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    right: 1002.0,
                    top: 82.0,
                    height: 16.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return CalendarElementsDayLargeDayOfTheMonth(
                        constraints,
                        ovrdayoftheweek: 'Sun',
                      );
                    }),
                  ),
                  Positioned(
                    left: 167.0,
                    right: 835.0,
                    top: 82.0,
                    height: 16.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return CalendarElementsDayLargeDayOfTheMonth(
                        constraints,
                        ovrdayoftheweek: 'Mon',
                      );
                    }),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 106.0,
                    bottom: 0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            right: 1002.0,
                            top: 0,
                            bottom: 516.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeOtherMonth(
                                constraints,
                                ovrday: '29',
                              );
                            }),
                          ),
                          Positioned(
                            left: 167.0,
                            right: 835.0,
                            top: 0,
                            bottom: 516.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeOtherMonth(
                                constraints,
                                ovrday: '30',
                              );
                            }),
                          ),
                          Positioned(
                            left: 334.0,
                            right: 668.0,
                            top: 0,
                            bottom: 516.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '1',
                              );
                            }),
                          ),
                          Positioned(
                            left: 501.0,
                            right: 501.0,
                            top: 0,
                            bottom: 516.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '2',
                              );
                            }),
                          ),
                          Positioned(
                            left: 668.0,
                            right: 334.0,
                            top: 0,
                            bottom: 516.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '3',
                              );
                            }),
                          ),
                          Positioned(
                            left: 1002.0,
                            right: 0,
                            top: 0,
                            bottom: 516.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '5',
                              );
                            }),
                          ),
                          Positioned(
                            left: 0,
                            right: 1002.0,
                            top: 129.0,
                            bottom: 387.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '6',
                              );
                            }),
                          ),
                          Positioned(
                            left: 167.0,
                            right: 835.0,
                            top: 129.0,
                            bottom: 387.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '7',
                              );
                            }),
                          ),
                          Positioned(
                            left: 334.0,
                            right: 668.0,
                            top: 129.0,
                            bottom: 387.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeActive(
                                constraints,
                                ovrday: '8',
                              );
                            }),
                          ),
                          Positioned(
                            left: 501.0,
                            right: 501.0,
                            top: 129.0,
                            bottom: 387.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '9',
                              );
                            }),
                          ),
                          Positioned(
                            left: 668.0,
                            right: 334.0,
                            top: 129.0,
                            bottom: 387.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '10',
                              );
                            }),
                          ),
                          Positioned(
                            left: 835.0,
                            right: 167.0,
                            top: 129.0,
                            bottom: 387.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '11',
                              );
                            }),
                          ),
                          Positioned(
                            left: 1002.0,
                            right: 0,
                            top: 129.0,
                            bottom: 387.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '12',
                              );
                            }),
                          ),
                          Positioned(
                            left: 0,
                            right: 1002.0,
                            top: 258.0,
                            bottom: 258.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '13',
                              );
                            }),
                          ),
                          Positioned(
                            left: 167.0,
                            right: 835.0,
                            top: 258.0,
                            bottom: 258.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '14',
                              );
                            }),
                          ),
                          Positioned(
                            left: 334.0,
                            right: 668.0,
                            top: 258.0,
                            bottom: 258.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '15',
                              );
                            }),
                          ),
                          Positioned(
                            left: 501.0,
                            right: 501.0,
                            top: 258.0,
                            bottom: 258.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeHover(
                                constraints,
                                ovrday: '16',
                              );
                            }),
                          ),
                          Positioned(
                            left: 668.0,
                            right: 334.0,
                            top: 258.0,
                            bottom: 258.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '17',
                              );
                            }),
                          ),
                          Positioned(
                            left: 835.0,
                            right: 167.0,
                            top: 258.0,
                            bottom: 258.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '18',
                              );
                            }),
                          ),
                          Positioned(
                            left: 1002.0,
                            right: 0,
                            top: 258.0,
                            bottom: 258.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '19',
                              );
                            }),
                          ),
                          Positioned(
                            left: 0,
                            right: 1002.0,
                            top: 387.0,
                            bottom: 129.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '20',
                              );
                            }),
                          ),
                          Positioned(
                            left: 167.0,
                            right: 835.0,
                            top: 387.0,
                            bottom: 129.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '21',
                              );
                            }),
                          ),
                          Positioned(
                            left: 334.0,
                            right: 668.0,
                            top: 387.0,
                            bottom: 129.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '22',
                              );
                            }),
                          ),
                          Positioned(
                            left: 501.0,
                            right: 501.0,
                            top: 387.0,
                            bottom: 129.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '23',
                              );
                            }),
                          ),
                          Positioned(
                            left: 835.0,
                            right: 167.0,
                            top: 387.0,
                            bottom: 129.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '25',
                              );
                            }),
                          ),
                          Positioned(
                            left: 1002.0,
                            right: 0,
                            top: 387.0,
                            bottom: 129.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '26',
                              );
                            }),
                          ),
                          Positioned(
                            left: 0,
                            right: 1002.0,
                            top: 516.0,
                            bottom: 0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '27',
                              );
                            }),
                          ),
                          Positioned(
                            left: 167.0,
                            right: 835.0,
                            top: 516.0,
                            bottom: 0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '28',
                              );
                            }),
                          ),
                          Positioned(
                            left: 334.0,
                            right: 668.0,
                            top: 516.0,
                            bottom: 0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '29',
                              );
                            }),
                          ),
                          Positioned(
                            left: 501.0,
                            right: 501.0,
                            top: 516.0,
                            bottom: 0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '30',
                              );
                            }),
                          ),
                          Positioned(
                            left: 668.0,
                            right: 334.0,
                            top: 516.0,
                            bottom: 0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeDefault(
                                constraints,
                                ovrday: '31',
                              );
                            }),
                          ),
                          Positioned(
                            left: 835.0,
                            right: 167.0,
                            top: 516.0,
                            bottom: 0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeOtherMonth(
                                constraints,
                                ovrday: '01',
                              );
                            }),
                          ),
                          Positioned(
                            left: 1002.0,
                            right: 0,
                            top: 516.0,
                            bottom: 0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return CalendarElementsDayLargeOtherMonth(
                                constraints,
                                ovrday: '02',
                              );
                            }),
                          ),
                          Positioned(
                            left: 668.0,
                            right: 334.0,
                            top: 387.0,
                            bottom: 129.0,
                            child: Container(
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: 0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return CalendarElementsDayLargeDefault(
                                        constraints,
                                        ovrday: '24',
                                      );
                                    }),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    bottom: 0,
                                    height: 58.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return CalendarElementsEventLargeAccent(
                                        constraints,
                                        ovrdivider: SvgPicture.asset(
                                          'assets/images/divider.svg',
                                          package: 'kadeca',
                                          height: widget.constraints.maxHeight *
                                              0.07733333333333334,
                                          width: 2.0,
                                          fit: BoxFit.fitHeight,
                                        ),
                                        ovrlabel: 'Party',
                                        ovrinfo: '7:30 PM',
                                      );
                                    }),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 835.0,
                            right: 167.0,
                            top: 0,
                            bottom: 516.0,
                            child: Container(
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: 30.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return CalendarElementsDayLargeDefault(
                                        constraints,
                                        ovrday: '4',
                                      );
                                    }),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    bottom: 66.0,
                                    height: 58.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return CalendarElementsEventLargeError(
                                        constraints,
                                        ovrdivider: SvgPicture.asset(
                                          'assets/images/divider.svg',
                                          package: 'kadeca',
                                          height: widget.constraints.maxHeight *
                                              0.07733333333333334,
                                          width: 2.0,
                                          fit: BoxFit.fitHeight,
                                        ),
                                        ovrlabel: 'Meeting',
                                        ovrinfo: '9:00 AM',
                                      );
                                    }),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    bottom: 30.0,
                                    height: 28.0,
                                    child: Container(
                                        clipBehavior: Clip.hardEdge,
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                            child: LayoutBuilder(builder:
                                                (context, constraints) {
                                              return CalendarElementsEventLargeWarning(
                                                constraints,
                                                ovrdivider: SvgPicture.asset(
                                                  'assets/images/divider.svg',
                                                  package: 'kadeca',
                                                  height: widget.constraints
                                                          .maxHeight *
                                                      0.07733333333333334,
                                                  width: 2.0,
                                                  fit: BoxFit.fitHeight,
                                                ),
                                                ovrlabel: 'Meetup',
                                                ovrinfo: '11:00 AM',
                                              );
                                            }),
                                          ),
                                        ])),
                                  ),
                                ])),
                          ),
                        ])),
                  ),
                  Positioned(
                    right: 0,
                    width: 92.0,
                    top: 0,
                    height: 42.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return DropdownContainedDefault(
                        constraints,
                        ovrDropdown: '2019',
                      );
                    }),
                  ),
                  Positioned(
                    left: 334.0,
                    right: 668.0,
                    top: 82.0,
                    height: 16.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return CalendarElementsDayLargeDayOfTheMonth(
                        constraints,
                        ovrdayoftheweek: 'Tue',
                      );
                    }),
                  ),
                  Positioned(
                    right: 100.0,
                    width: 119.0,
                    top: 0,
                    height: 42.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return DropdownContainedDefault(
                        constraints,
                        ovrDropdown: 'October',
                      );
                    }),
                  ),
                  Positioned(
                    left: 501.0,
                    right: 501.0,
                    top: 82.0,
                    height: 16.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return CalendarElementsDayLargeDayOfTheMonth(
                        constraints,
                        ovrdayoftheweek: 'Wed',
                      );
                    }),
                  ),
                  Positioned(
                    left: 668.0,
                    right: 334.0,
                    top: 82.0,
                    height: 16.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return CalendarElementsDayLargeDayOfTheMonth(
                        constraints,
                        ovrdayoftheweek: 'Thu',
                      );
                    }),
                  ),
                  Positioned(
                    left: 835.0,
                    right: 167.0,
                    top: 82.0,
                    height: 16.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return CalendarElementsDayLargeDayOfTheMonth(
                        constraints,
                        ovrdayoftheweek: 'Fri',
                      );
                    }),
                  ),
                  Positioned(
                    left: 1002.0,
                    right: 0,
                    top: 82.0,
                    height: 16.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return CalendarElementsDayLargeDayOfTheMonth(
                        constraints,
                        ovrdayoftheweek: 'Sat',
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
