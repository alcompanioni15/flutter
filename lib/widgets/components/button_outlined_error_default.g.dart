// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ButtonOutlinedErrorDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrButton;
  const ButtonOutlinedErrorDefault(
    this.constraints, {
    Key? key,
    this.ovrButton,
  }) : super(key: key);
  @override
  _ButtonOutlinedErrorDefault createState() => _ButtonOutlinedErrorDefault();
}

class _ButtonOutlinedErrorDefault extends State<ButtonOutlinedErrorDefault> {
  _ButtonOutlinedErrorDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 100.0,
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
                  width: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xfffb4e4e),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24.0,
                right: 24.0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 52.0,
                    child: AutoSizeText(
                      widget.ovrButton ?? 'Button',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xfffb4e4e),
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
