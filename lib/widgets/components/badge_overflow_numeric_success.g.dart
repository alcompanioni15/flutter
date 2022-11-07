// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BadgeOverflowNumericSuccess extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrnumeric;
  const BadgeOverflowNumericSuccess(
    this.constraints, {
    Key? key,
    this.ovrnumeric,
  }) : super(key: key);
  @override
  _BadgeOverflowNumericSuccess createState() => _BadgeOverflowNumericSuccess();
}

class _BadgeOverflowNumericSuccess extends State<BadgeOverflowNumericSuccess> {
  _BadgeOverflowNumericSuccess();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 46.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 20.0,
                  width: 46.0,
                  decoration: BoxDecoration(
                    color: Color(0xff2ac769),
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    border: Border.all(
                      color: Color(0xffffffff),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 8.0,
                right: 8.0,
                top: 2.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 30.0,
                    child: AutoSizeText(
                      widget.ovrnumeric ?? '999+',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
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
