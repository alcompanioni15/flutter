// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CalendarElementsDaySmallHover extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr30;
  final Widget? ovrCursorPointinghand;
  const CalendarElementsDaySmallHover(
    this.constraints, {
    Key? key,
    this.ovr30,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _CalendarElementsDaySmallHover createState() =>
      _CalendarElementsDaySmallHover();
}

class _CalendarElementsDaySmallHover
    extends State<CalendarElementsDaySmallHover> {
  _CalendarElementsDaySmallHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 48.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 48.0,
                  width: 48.0,
                  decoration: BoxDecoration(
                    color: Color(0xfff9f9fa),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 8.0,
                right: 8.0,
                top: 15.0,
                bottom: 15.0,
                child: Container(
                    height: 18.0,
                    width: 32.0,
                    child: AutoSizeText(
                      widget.ovr30 ?? '30',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 28.0,
                width: 16.0,
                top: 32.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
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
