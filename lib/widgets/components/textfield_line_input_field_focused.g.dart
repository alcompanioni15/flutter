// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TextfieldLineInputFieldFocused extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPlaceholder;
  final String? ovrLabel;
  const TextfieldLineInputFieldFocused(
    this.constraints, {
    Key? key,
    this.ovrPlaceholder,
    this.ovrLabel,
  }) : super(key: key);
  @override
  _TextfieldLineInputFieldFocused createState() =>
      _TextfieldLineInputFieldFocused();
}

class _TextfieldLineInputFieldFocused
    extends State<TextfieldLineInputFieldFocused> {
  _TextfieldLineInputFieldFocused();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 185.0,
            top: 0,
            height: 78.0,
            child: Stack(children: [
              Positioned(
                left: 1.0,
                right: 0,
                bottom: 26.0,
                height: 2.0,
                child: Container(
                  height: 2.0,
                  width: 184.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
              ),
              Positioned(
                left: 1.0,
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
              Positioned(
                left: 1.0,
                right: 0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 184.0,
                    child: AutoSizeText(
                      widget.ovrLabel ?? 'Label',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                width: 1.0,
                top: 21.0,
                height: 22.0,
                child: Container(
                  height: 22.0,
                  width: 1.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
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
