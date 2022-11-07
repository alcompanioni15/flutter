// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CardElementsTitlesTitleLink extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrCardTitle;
  final String? ovrwwwexamplecom;
  const CardElementsTitlesTitleLink(
    this.constraints, {
    Key? key,
    this.ovrCardTitle,
    this.ovrwwwexamplecom,
  }) : super(key: key);
  @override
  _CardElementsTitlesTitleLink createState() => _CardElementsTitlesTitleLink();
}

class _CardElementsTitlesTitleLink extends State<CardElementsTitlesTitleLink> {
  _CardElementsTitlesTitleLink();

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
                top: 0,
                height: 24.0,
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
                top: 32.0,
                bottom: 0,
                child: Container(
                    height: 18.0,
                    width: 256.0,
                    child: AutoSizeText(
                      widget.ovrwwwexamplecom ?? 'www.example.com',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffa0a4a8),
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
