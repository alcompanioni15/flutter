// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherPhoneCall extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedOtherPhoneCall(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedOtherPhoneCall createState() => _IconOutlinedOtherPhoneCall();
}

class _IconOutlinedOtherPhoneCall extends State<IconOutlinedOtherPhoneCall> {
  _IconOutlinedOtherPhoneCall();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.088,
            width: widget.constraints.maxWidth * 0.87,
            top: widget.constraints.maxHeight * 0.042,
            height: widget.constraints.maxHeight * 0.872,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.87200927734375,
                  width: widget.constraints.maxWidth * 0.8703409830729166,
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
