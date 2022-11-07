// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_left.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TableElementsPaginationOutlinedArrowsLeftDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlineddirectionschevronleft;
  const TableElementsPaginationOutlinedArrowsLeftDisabled(
    this.constraints, {
    Key? key,
    this.ovriconoutlineddirectionschevronleft,
  }) : super(key: key);
  @override
  _TableElementsPaginationOutlinedArrowsLeftDisabled createState() =>
      _TableElementsPaginationOutlinedArrowsLeftDisabled();
}

class _TableElementsPaginationOutlinedArrowsLeftDisabled
    extends State<TableElementsPaginationOutlinedArrowsLeftDisabled> {
  _TableElementsPaginationOutlinedArrowsLeftDisabled();

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
                      color: Color(0xfff9f9fa),
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
                  return IconOutlinedDirectionsChevronLeft(
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
