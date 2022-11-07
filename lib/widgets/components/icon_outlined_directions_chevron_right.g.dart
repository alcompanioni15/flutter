// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedDirectionsChevronRight extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedDirectionsChevronRight(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedDirectionsChevronRight createState() =>
      _IconOutlinedDirectionsChevronRight();
}

class _IconOutlinedDirectionsChevronRight
    extends State<IconOutlinedDirectionsChevronRight> {
  _IconOutlinedDirectionsChevronRight();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.375,
            width: widget.constraints.maxWidth * 0.25,
            top: widget.constraints.maxHeight * 0.25,
            height: widget.constraints.maxHeight * 0.5,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.5,
                  width: widget.constraints.maxWidth * 0.25,
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
