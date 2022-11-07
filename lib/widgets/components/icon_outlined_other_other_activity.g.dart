// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherOtherActivity extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedOtherOtherActivity(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedOtherOtherActivity createState() =>
      _IconOutlinedOtherOtherActivity();
}

class _IconOutlinedOtherOtherActivity
    extends State<IconOutlinedOtherOtherActivity> {
  _IconOutlinedOtherOtherActivity();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.083,
            width: widget.constraints.maxWidth * 0.833,
            top: widget.constraints.maxHeight * 0.125,
            height: widget.constraints.maxHeight * 0.75,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.75,
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
