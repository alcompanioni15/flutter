// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CalendarElementsEventLargeError extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdivider;
  final String? ovrlabel;
  final String? ovrinfo;
  const CalendarElementsEventLargeError(
    this.constraints, {
    Key? key,
    this.ovrdivider,
    this.ovrlabel,
    this.ovrinfo,
  }) : super(key: key);
  @override
  _CalendarElementsEventLargeError createState() =>
      _CalendarElementsEventLargeError();
}

class _CalendarElementsEventLargeError
    extends State<CalendarElementsEventLargeError> {
  _CalendarElementsEventLargeError();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 128.0,
            top: 0,
            height: 58.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 58.0,
                  width: 128.0,
                  decoration: BoxDecoration(
                    color: Color(0xfffb4e4e),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 2.0,
                top: 0,
                bottom: 0,
                child: widget.ovrdivider ??
                    SvgPicture.asset(
                      'assets/images/divider.svg',
                      package: 'kadeca',
                      height: 58.0,
                      width: 2.0,
                      fit: BoxFit.fitHeight,
                    ),
              ),
              Positioned(
                left: 12.0,
                right: 12.0,
                top: 30.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 104.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Title',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffe93c3c),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 12.0,
                right: 12.0,
                top: 10.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 104.0,
                    child: AutoSizeText(
                      widget.ovrinfo ?? '10:30 AM',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffe93c3c),
                      ),
                      textAlign: TextAlign.left,
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
