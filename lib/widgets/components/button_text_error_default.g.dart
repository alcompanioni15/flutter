// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ButtonTextErrorDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrButton;
  const ButtonTextErrorDefault(
    this.constraints, {
    Key? key,
    this.ovrButton,
  }) : super(key: key);
  @override
  _ButtonTextErrorDefault createState() => _ButtonTextErrorDefault();
}

class _ButtonTextErrorDefault extends State<ButtonTextErrorDefault> {
  _ButtonTextErrorDefault();

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
                        color: Color(0xfffb4e4e),
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
