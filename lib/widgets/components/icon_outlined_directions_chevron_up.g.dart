// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedDirectionsChevronUp extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedDirectionsChevronUp(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedDirectionsChevronUp createState() =>
      _IconOutlinedDirectionsChevronUp();
}

class _IconOutlinedDirectionsChevronUp
    extends State<IconOutlinedDirectionsChevronUp> {
  _IconOutlinedDirectionsChevronUp();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.25,
            width: widget.constraints.maxWidth * 0.5,
            top: widget.constraints.maxHeight * 0.375,
            height: widget.constraints.maxHeight * 0.25,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.25,
                  width: widget.constraints.maxWidth * 0.5,
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
