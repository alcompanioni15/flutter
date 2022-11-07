// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_right.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TableElementsPaginationOutlinedArrowsRightHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlineddirectionschevronright;
  final Widget? ovrCursorPointinghand;
  const TableElementsPaginationOutlinedArrowsRightHover(
    this.constraints, {
    Key? key,
    this.ovriconoutlineddirectionschevronright,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _TableElementsPaginationOutlinedArrowsRightHover createState() =>
      _TableElementsPaginationOutlinedArrowsRightHover();
}

class _TableElementsPaginationOutlinedArrowsRightHover
    extends State<TableElementsPaginationOutlinedArrowsRightHover> {
  _TableElementsPaginationOutlinedArrowsRightHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 8.0,
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
                left: 8.0,
                width: 16.0,
                top: 8.0,
                height: 16.0,
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
                }),
              ),
              Positioned(
                right: 2.0,
                width: 16.0,
                bottom: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
                  );
                }),
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
