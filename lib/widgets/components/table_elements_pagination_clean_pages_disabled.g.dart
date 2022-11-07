// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TableElementsPaginationCleanPagesDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrpagenumber;
  const TableElementsPaginationCleanPagesDisabled(
    this.constraints, {
    Key? key,
    this.ovrpagenumber,
  }) : super(key: key);
  @override
  _TableElementsPaginationCleanPagesDisabled createState() =>
      _TableElementsPaginationCleanPagesDisabled();
}

class _TableElementsPaginationCleanPagesDisabled
    extends State<TableElementsPaginationCleanPagesDisabled> {
  _TableElementsPaginationCleanPagesDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.125,
            width: widget.constraints.maxWidth * 0.75,
            top: widget.constraints.maxHeight * 0.25,
            height: widget.constraints.maxHeight * 0.5,
            child: Center(
                child: Container(
                    height: 16.0,
                    width: 24.0,
                    child: AutoSizeText(
                      widget.ovrpagenumber ?? '00',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffe8e8e8),
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
