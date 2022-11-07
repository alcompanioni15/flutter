// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TableElementsPaginationCleanMore extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrh4medium26;
  const TableElementsPaginationCleanMore(
    this.constraints, {
    Key? key,
    this.ovrh4medium26,
  }) : super(key: key);
  @override
  _TableElementsPaginationCleanMore createState() =>
      _TableElementsPaginationCleanMore();
}

class _TableElementsPaginationCleanMore
    extends State<TableElementsPaginationCleanMore> {
  _TableElementsPaginationCleanMore();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.255,
            width: widget.constraints.maxWidth * 0.49,
            top: widget.constraints.maxHeight * 0.675,
            height: widget.constraints.maxHeight * 0.111,
            child: widget.ovrh4medium26 ??
                SvgPicture.asset(
                  'assets/images/h4medium26.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.111297607421875,
                  width: widget.constraints.maxWidth * 0.489532470703125,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
