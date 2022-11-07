// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class CardElementsCardHover extends StatefulWidget {
  final BoxConstraints constraints;

  const CardElementsCardHover(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CardElementsCardHover createState() => _CardElementsCardHover();
}

class _CardElementsCardHover extends State<CardElementsCardHover> {
  _CardElementsCardHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              height: widget.constraints.maxHeight * 1.0,
              width: widget.constraints.maxWidth * 1.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x1425282b),
                    spreadRadius: 20,
                    blurRadius: 20,
                    offset: Offset(0, 8),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
