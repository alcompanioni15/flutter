// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedActionNotificationNotificationOff extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const IconOutlinedActionNotificationNotificationOff(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _IconOutlinedActionNotificationNotificationOff createState() =>
      _IconOutlinedActionNotificationNotificationOff();
}

class _IconOutlinedActionNotificationNotificationOff
    extends State<IconOutlinedActionNotificationNotificationOff> {
  _IconOutlinedActionNotificationNotificationOff();

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
                left: 10.27,
                width: 3.46,
                top: 21.0,
                height: 0.996,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 0.9964599609375,
                      width: 3.4599609375,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 17.998,
                width: 0.632,
                top: 8.0,
                height: 5.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 5.0,
                      width: 0.63232421875,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.0,
                width: 14.0,
                top: 6.26,
                height: 10.74,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 10.739990234375,
                      width: 14.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.67,
                width: 9.33,
                top: 1.991,
                height: 6.009,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
                      package: 'kadeca',
                      height: 6.0089111328125,
                      width: 9.330078125,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 1.0,
                width: 22.0,
                top: 1.0,
                height: 22.0,
                child: widget.ovrVector5 ??
                    SvgPicture.asset(
                      'assets/images/vector5.svg',
                      package: 'kadeca',
                      height: 22.0,
                      width: 22.0,
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
