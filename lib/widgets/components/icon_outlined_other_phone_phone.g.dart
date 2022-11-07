// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherPhonePhone extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedOtherPhonePhone(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedOtherPhonePhone createState() => _IconOutlinedOtherPhonePhone();
}

class _IconOutlinedOtherPhonePhone extends State<IconOutlinedOtherPhonePhone> {
  _IconOutlinedOtherPhonePhone();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.088,
            width: widget.constraints.maxWidth * 0.829,
            top: widget.constraints.maxHeight * 0.083,
            height: widget.constraints.maxHeight * 0.83,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.8303426106770834,
                  width: widget.constraints.maxWidth * 0.8286946614583334,
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
