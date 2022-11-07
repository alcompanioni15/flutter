// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TextfieldLineInputFieldDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPlaceholder;
  const TextfieldLineInputFieldDisabled(
    this.constraints, {
    Key? key,
    this.ovrPlaceholder,
  }) : super(key: key);
  @override
  _TextfieldLineInputFieldDisabled createState() =>
      _TextfieldLineInputFieldDisabled();
}

class _TextfieldLineInputFieldDisabled
    extends State<TextfieldLineInputFieldDisabled> {
  _TextfieldLineInputFieldDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 184.0,
            top: 0,
            height: 78.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                bottom: 28.0,
                height: 1.0,
                child: Container(
                  height: 1.0,
                  width: 184.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe8e8e8),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 20.0,
                bottom: 34.0,
                child: Container(
                    height: 24.0,
                    width: 184.0,
                    child: AutoSizeText(
                      widget.ovrPlaceholder ?? 'Placeholder',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffcacccf),
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
