// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class BadgeSingleShapeGray extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrbadge;
  const BadgeSingleShapeGray(
    this.constraints, {
    Key? key,
    this.ovrbadge,
  }) : super(key: key);
  @override
  _BadgeSingleShapeGray createState() => _BadgeSingleShapeGray();
}

class _BadgeSingleShapeGray extends State<BadgeSingleShapeGray> {
  _BadgeSingleShapeGray();

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
            child: widget.ovrbadge ??
                Image.asset(
                  'assets/images/badge.png',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
                  fit: BoxFit.contain,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
