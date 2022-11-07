// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CalendarElementsDayLargeDayOfTheMonth extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrdayoftheweek;
  const CalendarElementsDayLargeDayOfTheMonth(
    this.constraints, {
    Key? key,
    this.ovrdayoftheweek,
  }) : super(key: key);
  @override
  _CalendarElementsDayLargeDayOfTheMonth createState() =>
      _CalendarElementsDayLargeDayOfTheMonth();
}

class _CalendarElementsDayLargeDayOfTheMonth
    extends State<CalendarElementsDayLargeDayOfTheMonth> {
  _CalendarElementsDayLargeDayOfTheMonth();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 12.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                height: widget.constraints.maxHeight * 1.0,
                width: widget.constraints.maxWidth * 0.8636363636363636,
                child: AutoSizeText(
                  widget.ovrdayoftheweek ?? 'Wed',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.20000000298023224,
                    color: Color(0xff25282b),
                  ),
                  textAlign: TextAlign.right,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
