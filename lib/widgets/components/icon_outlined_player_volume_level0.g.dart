// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedPlayerVolumeLevel0 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedPlayerVolumeLevel0(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedPlayerVolumeLevel0 createState() =>
      _IconOutlinedPlayerVolumeLevel0();
}

class _IconOutlinedPlayerVolumeLevel0
    extends State<IconOutlinedPlayerVolumeLevel0> {
  _IconOutlinedPlayerVolumeLevel0();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.083,
            width: widget.constraints.maxWidth * 0.375,
            top: widget.constraints.maxHeight * 0.208,
            height: widget.constraints.maxHeight * 0.583,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.5833333333333334,
                  width: widget.constraints.maxWidth * 0.375,
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
