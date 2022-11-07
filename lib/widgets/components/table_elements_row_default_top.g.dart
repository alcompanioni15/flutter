// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TableElementsRowDefaultTop extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrrow;
  const TableElementsRowDefaultTop(
    this.constraints, {
    Key? key,
    this.ovrrow,
  }) : super(key: key);
  @override
  _TableElementsRowDefaultTop createState() => _TableElementsRowDefaultTop();
}

class _TableElementsRowDefaultTop extends State<TableElementsRowDefaultTop> {
  _TableElementsRowDefaultTop();

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
            child: widget.ovrrow ??
                SvgPicture.asset(
                  'assets/images/row.svg',
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
