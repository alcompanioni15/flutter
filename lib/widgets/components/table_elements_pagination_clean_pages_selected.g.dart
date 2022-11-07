// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TableElementsPaginationCleanPagesSelected extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrpagenumber;
  const TableElementsPaginationCleanPagesSelected(
    this.constraints, {
    Key? key,
    this.ovrpagenumber,
  }) : super(key: key);
  @override
  _TableElementsPaginationCleanPagesSelected createState() =>
      _TableElementsPaginationCleanPagesSelected();
}

class _TableElementsPaginationCleanPagesSelected
    extends State<TableElementsPaginationCleanPagesSelected> {
  _TableElementsPaginationCleanPagesSelected();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 32.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 32.0,
                  width: 32.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    border: Border.all(
                      color: Color(0xff007eff),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 4.0,
                width: 24.0,
                top: 8.0,
                height: 16.0,
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
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.center,
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
