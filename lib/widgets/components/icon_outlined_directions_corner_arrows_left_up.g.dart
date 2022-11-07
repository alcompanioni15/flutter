// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedDirectionsCornerArrowsLeftUp extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const IconOutlinedDirectionsCornerArrowsLeftUp(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _IconOutlinedDirectionsCornerArrowsLeftUp createState() =>
      _IconOutlinedDirectionsCornerArrowsLeftUp();
}

class _IconOutlinedDirectionsCornerArrowsLeftUp
    extends State<IconOutlinedDirectionsCornerArrowsLeftUp> {
  _IconOutlinedDirectionsCornerArrowsLeftUp();

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
                left: 4.0,
                width: 10.0,
                top: 4.0,
                height: 5.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 5.0,
                      width: 10.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 9.0,
                width: 11.0,
                top: 4.0,
                height: 16.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 16.0,
                      width: 11.0,
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
