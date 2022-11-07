// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherTechBluetooth extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedOtherTechBluetooth(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedOtherTechBluetooth createState() =>
      _IconOutlinedOtherTechBluetooth();
}

class _IconOutlinedOtherTechBluetooth
    extends State<IconOutlinedOtherTechBluetooth> {
  _IconOutlinedOtherTechBluetooth();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.271,
            width: widget.constraints.maxWidth * 0.458,
            top: widget.constraints.maxHeight * 0.042,
            height: widget.constraints.maxHeight * 0.917,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.9166666666666666,
                  width: widget.constraints.maxWidth * 0.4583333333333333,
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
