// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CardElementsTitlesOverlineTitle extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrCardTitle;
  final String? ovrOverline;
  const CardElementsTitlesOverlineTitle(
    this.constraints, {
    Key? key,
    this.ovrCardTitle,
    this.ovrOverline,
  }) : super(key: key);
  @override
  _CardElementsTitlesOverlineTitle createState() =>
      _CardElementsTitlesOverlineTitle();
}

class _CardElementsTitlesOverlineTitle
    extends State<CardElementsTitlesOverlineTitle> {
  _CardElementsTitlesOverlineTitle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 50.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 26.0,
                bottom: 0,
                child: Container(
                    height: 24.0,
                    width: 256.0,
                    child: AutoSizeText(
                      widget.ovrCardTitle ?? 'Card Title',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 256.0,
                    child: AutoSizeText(
                      widget.ovrOverline ?? 'Overline',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff52575c),
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
