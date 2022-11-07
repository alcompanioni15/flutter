// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedBrandAndLogoCodepen extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const IconOutlinedBrandAndLogoCodepen(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _IconOutlinedBrandAndLogoCodepen createState() =>
      _IconOutlinedBrandAndLogoCodepen();
}

class _IconOutlinedBrandAndLogoCodepen
    extends State<IconOutlinedBrandAndLogoCodepen> {
  _IconOutlinedBrandAndLogoCodepen();

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
                left: 12.0,
                width: 2.0,
                top: 15.5,
                height: 6.5,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 6.5,
                      width: 2.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 2.0,
                width: 20.0,
                top: 8.5,
                height: 7.0,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 7.0,
                      width: 20.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 2.0,
                width: 20.0,
                top: 8.5,
                height: 7.0,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
                      package: 'kadeca',
                      height: 7.0,
                      width: 20.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 12.0,
                width: 2.0,
                top: 2.0,
                height: 6.5,
                child: widget.ovrVector5 ??
                    SvgPicture.asset(
                      'assets/images/vector5.svg',
                      package: 'kadeca',
                      height: 6.5,
                      width: 2.0,
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
