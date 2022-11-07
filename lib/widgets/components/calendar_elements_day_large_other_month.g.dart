// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CalendarElementsDayLargeOtherMonth extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrday;
  const CalendarElementsDayLargeOtherMonth(
    this.constraints, {
    Key? key,
    this.ovrday,
  }) : super(key: key);
  @override
  _CalendarElementsDayLargeOtherMonth createState() =>
      _CalendarElementsDayLargeOtherMonth();
}

class _CalendarElementsDayLargeOtherMonth
    extends State<CalendarElementsDayLargeOtherMonth> {
  _CalendarElementsDayLargeOtherMonth();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 88.0,
            top: 0,
            height: 88.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 88.0,
                  width: 88.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Color(0xffe8e8e8),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 12.0,
                width: 24.0,
                top: 8.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 24.0,
                    child: AutoSizeText(
                      widget.ovrday ?? '30',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffdbdde0),
                      ),
                      textAlign: TextAlign.right,
                    )),
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
