// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedPlayerArrowsShuffle extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const IconOutlinedPlayerArrowsShuffle(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _IconOutlinedPlayerArrowsShuffle createState() =>
      _IconOutlinedPlayerArrowsShuffle();
}

class _IconOutlinedPlayerArrowsShuffle
    extends State<IconOutlinedPlayerArrowsShuffle> {
  _IconOutlinedPlayerArrowsShuffle();

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
                left: 16.0,
                width: 5.0,
                top: 3.0,
                height: 5.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 5.0,
                      width: 5.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 4.0,
                width: 17.0,
                top: 3.0,
                height: 17.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 17.0,
                      width: 17.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 16.0,
                width: 5.0,
                top: 16.0,
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
              Positioned(
                left: 15.0,
                width: 6.0,
                top: 15.0,
                height: 6.0,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
                      package: 'kadeca',
                      height: 6.0,
                      width: 6.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 4.0,
                width: 5.0,
                top: 4.0,
                height: 5.0,
                child: widget.ovrVector5 ??
                    SvgPicture.asset(
                      'assets/images/vector5.svg',
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
