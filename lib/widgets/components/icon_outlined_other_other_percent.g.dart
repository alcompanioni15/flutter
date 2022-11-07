// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherOtherPercent extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  const IconOutlinedOtherOtherPercent(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
  }) : super(key: key);
  @override
  _IconOutlinedOtherOtherPercent createState() =>
      _IconOutlinedOtherOtherPercent();
}

class _IconOutlinedOtherOtherPercent
    extends State<IconOutlinedOtherOtherPercent> {
  _IconOutlinedOtherOtherPercent();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 5.0,
                width: 14.0,
                top: 5.0,
                height: 14.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 14.0,
                      width: 14.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 4.0,
                width: 5.0,
                top: 4.0,
                height: 5.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 5.0,
                      width: 5.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 15.0,
                width: 5.0,
                top: 15.0,
                height: 5.0,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 5.0,
                      width: 5.0,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
