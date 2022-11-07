// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CalendarElementsDaySmallSelectedRight extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrselectbg;
  final String? ovr30;
  const CalendarElementsDaySmallSelectedRight(
    this.constraints, {
    Key? key,
    this.ovrselectbg,
    this.ovr30,
  }) : super(key: key);
  @override
  _CalendarElementsDaySmallSelectedRight createState() =>
      _CalendarElementsDaySmallSelectedRight();
}

class _CalendarElementsDaySmallSelectedRight
    extends State<CalendarElementsDaySmallSelectedRight> {
  _CalendarElementsDaySmallSelectedRight();

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
                child: widget.ovrselectbg ??
                    SvgPicture.asset(
                      'assets/images/selectbg.svg',
                      package: 'kadeca',
                      height: 48.0,
                      width: 48.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 48.0,
                  width: 48.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
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
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
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
