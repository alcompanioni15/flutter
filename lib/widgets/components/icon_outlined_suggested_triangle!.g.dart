// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedSuggestedTriangle extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  const IconOutlinedSuggestedTriangle(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
  }) : super(key: key);
  @override
  _IconOutlinedSuggestedTriangle createState() =>
      _IconOutlinedSuggestedTriangle();
}

class _IconOutlinedSuggestedTriangle
    extends State<IconOutlinedSuggestedTriangle> {
  _IconOutlinedSuggestedTriangle();

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
                left: 1.552,
                width: 20.896,
                top: 2.897,
                height: 18.103,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 18.102783203125,
                      width: 20.89599609375,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 12.0,
                width: 2.0,
                top: 9.0,
                height: 4.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 4.0,
                      width: 2.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 12.0,
                width: 0.01,
                top: 17.0,
                height: 2.0,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 0.010009765625,
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
