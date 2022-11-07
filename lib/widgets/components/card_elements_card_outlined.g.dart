// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class CardElementsCardOutlined extends StatefulWidget {
  final BoxConstraints constraints;

  const CardElementsCardOutlined(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CardElementsCardOutlined createState() => _CardElementsCardOutlined();
}

class _CardElementsCardOutlined extends State<CardElementsCardOutlined> {
  _CardElementsCardOutlined();

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
                border: Border.all(
                  color: Color(0xffe8e8e8),
                  width: 1,
                ),
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
