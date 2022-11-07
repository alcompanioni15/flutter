// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedSuggestedOctagonEmpty extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedSuggestedOctagonEmpty(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedSuggestedOctagonEmpty createState() =>
      _IconOutlinedSuggestedOctagonEmpty();
}

class _IconOutlinedSuggestedOctagonEmpty
    extends State<IconOutlinedSuggestedOctagonEmpty> {
  _IconOutlinedSuggestedOctagonEmpty();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.083,
            width: widget.constraints.maxWidth * 0.833,
            top: widget.constraints.maxHeight * 0.083,
            height: widget.constraints.maxHeight * 0.833,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.8333333333333334,
                  width: widget.constraints.maxWidth * 0.8333333333333334,
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
