// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedActionMainDroplet extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedActionMainDroplet(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedActionMainDroplet createState() =>
      _IconOutlinedActionMainDroplet();
}

class _IconOutlinedActionMainDroplet
    extends State<IconOutlinedActionMainDroplet> {
  _IconOutlinedActionMainDroplet();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.167,
            width: widget.constraints.maxWidth * 0.667,
            top: widget.constraints.maxHeight * 0.112,
            height: widget.constraints.maxHeight * 0.805,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.8049468994140625,
                  width: widget.constraints.maxWidth * 0.6666666666666666,
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
