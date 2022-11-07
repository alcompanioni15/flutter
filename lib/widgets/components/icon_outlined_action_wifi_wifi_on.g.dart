// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedActionWifiWifiOn extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  const IconOutlinedActionWifiWifiOn(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
  }) : super(key: key);
  @override
  _IconOutlinedActionWifiWifiOn createState() =>
      _IconOutlinedActionWifiWifiOn();
}

class _IconOutlinedActionWifiWifiOn
    extends State<IconOutlinedActionWifiWifiOn> {
  _IconOutlinedActionWifiWifiOn();

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
                width: 14.08,
                top: 10.002,
                height: 2.548,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 2.5478515625,
                      width: 14.080078125,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 1.42,
                width: 21.16,
                top: 5.003,
                height: 3.997,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 3.997314453125,
                      width: 21.159912109375,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.53,
                width: 6.95,
                top: 15.001,
                height: 1.109,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 1.1087646484375,
                      width: 6.949951171875,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 12.0,
                width: 0.01,
                top: 20.0,
                height: 2.0,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
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
