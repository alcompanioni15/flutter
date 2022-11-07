// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedSuggestedTriangleEmpty extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedSuggestedTriangleEmpty(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedSuggestedTriangleEmpty createState() =>
      _IconOutlinedSuggestedTriangleEmpty();
}

class _IconOutlinedSuggestedTriangleEmpty
    extends State<IconOutlinedSuggestedTriangleEmpty> {
  _IconOutlinedSuggestedTriangleEmpty();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.065,
            width: widget.constraints.maxWidth * 0.871,
            top: widget.constraints.maxHeight * 0.121,
            height: widget.constraints.maxHeight * 0.754,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.7542826334635416,
                  width: widget.constraints.maxWidth * 0.87066650390625,
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
