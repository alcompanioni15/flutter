// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedPlayerActionInCircleStop extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const IconOutlinedPlayerActionInCircleStop(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _IconOutlinedPlayerActionInCircleStop createState() =>
      _IconOutlinedPlayerActionInCircleStop();
}

class _IconOutlinedPlayerActionInCircleStop
    extends State<IconOutlinedPlayerActionInCircleStop> {
  _IconOutlinedPlayerActionInCircleStop();

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
                left: 2.0,
                width: 20.0,
                top: 2.0,
                height: 20.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: 20.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 9.0,
                width: 6.0,
                top: 9.0,
                height: 6.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 6.0,
                      width: 6.0,
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
