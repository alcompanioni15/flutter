// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ButtonTextAccentDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrButton;
  const ButtonTextAccentDefault(
    this.constraints, {
    Key? key,
    this.ovrButton,
  }) : super(key: key);
  @override
  _ButtonTextAccentDefault createState() => _ButtonTextAccentDefault();
}

class _ButtonTextAccentDefault extends State<ButtonTextAccentDefault> {
  _ButtonTextAccentDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 24.0,
            right: 24.0,
            top: widget.constraints.maxHeight * 0.313,
            height: widget.constraints.maxHeight * 0.375,
            child: Center(
                child: Container(
                    height: 18.0,
                    width: widget.constraints.maxWidth * 0.52,
                    child: AutoSizeText(
                      widget.ovrButton ?? 'Button',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
