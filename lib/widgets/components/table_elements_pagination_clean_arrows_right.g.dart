// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_right.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TableElementsPaginationCleanArrowsRight extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlineddirectionschevronright;
  const TableElementsPaginationCleanArrowsRight(
    this.constraints, {
    Key? key,
    this.ovriconoutlineddirectionschevronright,
  }) : super(key: key);
  @override
  _TableElementsPaginationCleanArrowsRight createState() =>
      _TableElementsPaginationCleanArrowsRight();
}

class _TableElementsPaginationCleanArrowsRight
    extends State<TableElementsPaginationCleanArrowsRight> {
  _TableElementsPaginationCleanArrowsRight();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.25,
            width: widget.constraints.maxWidth * 0.5,
            top: widget.constraints.maxHeight * 0.25,
            height: widget.constraints.maxHeight * 0.5,
            child: Center(
                child: Container(
                    height: 16.0,
                    width: 16.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return IconOutlinedDirectionsChevronRight(
                        constraints,
                        ovrVector: SvgPicture.asset(
                          'assets/images/vector.svg',
                          package: 'kadeca',
                          height: widget.constraints.maxHeight * 0.25,
                          width: widget.constraints.maxWidth * 0.125,
                          fit: BoxFit.fill,
                        ),
                      );
                    }))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
