// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedBrandAndLogoInstagram extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  const IconOutlinedBrandAndLogoInstagram(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
  }) : super(key: key);
  @override
  _IconOutlinedBrandAndLogoInstagram createState() =>
      _IconOutlinedBrandAndLogoInstagram();
}

class _IconOutlinedBrandAndLogoInstagram
    extends State<IconOutlinedBrandAndLogoInstagram> {
  _IconOutlinedBrandAndLogoInstagram();

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
                left: 8.043,
                width: 8.0,
                top: 7.957,
                height: 8.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 8.0,
                      width: 8.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 17.5,
                width: 0.01,
                top: 6.5,
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
