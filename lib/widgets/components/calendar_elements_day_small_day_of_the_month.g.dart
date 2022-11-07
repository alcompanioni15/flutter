// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CalendarElementsDaySmallDayOfTheMonth extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrdayoftheweek;
  const CalendarElementsDaySmallDayOfTheMonth(
    this.constraints, {
    Key? key,
    this.ovrdayoftheweek,
  }) : super(key: key);
  @override
  _CalendarElementsDaySmallDayOfTheMonth createState() =>
      _CalendarElementsDaySmallDayOfTheMonth();
}

class _CalendarElementsDaySmallDayOfTheMonth
    extends State<CalendarElementsDaySmallDayOfTheMonth> {
  _CalendarElementsDaySmallDayOfTheMonth();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                height: widget.constraints.maxHeight * 1.0,
                width: widget.constraints.maxWidth * 1.0,
                child: AutoSizeText(
                  widget.ovrdayoftheweek ?? 'WED',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.20000000298023224,
                    color: Color(0xffa0a4a8),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
