// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BadgeSingleNumericSuccess extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrbadge;
  final String? ovrnumeric;
  const BadgeSingleNumericSuccess(
    this.constraints, {
    Key? key,
    this.ovrbadge,
    this.ovrnumeric,
  }) : super(key: key);
  @override
  _BadgeSingleNumericSuccess createState() => _BadgeSingleNumericSuccess();
}

class _BadgeSingleNumericSuccess extends State<BadgeSingleNumericSuccess> {
  _BadgeSingleNumericSuccess();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 20.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: widget.ovrbadge ??
                    Image.asset(
                      'assets/images/badge.png',
                      package: 'kadeca',
                      height: 20.0,
                      width: 20.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 2.0,
                width: 16.0,
                top: 2.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 16.0,
                    child: AutoSizeText(
                      widget.ovrnumeric ?? '9',
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
