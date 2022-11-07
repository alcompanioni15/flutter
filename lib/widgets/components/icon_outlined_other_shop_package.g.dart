// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherShopPackage extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  const IconOutlinedOtherShopPackage(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
  }) : super(key: key);
  @override
  _IconOutlinedOtherShopPackage createState() =>
      _IconOutlinedOtherShopPackage();
}

class _IconOutlinedOtherShopPackage
    extends State<IconOutlinedOtherShopPackage> {
  _IconOutlinedOtherShopPackage();

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
                left: 7.5,
                width: 9.0,
                top: 4.21,
                height: 5.19,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 5.18994140625,
                      width: 9.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.0,
                width: 18.0,
                top: 2.002,
                height: 19.996,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 19.995849609375,
                      width: 18.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.27,
                width: 17.46,
                top: 6.96,
                height: 5.05,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 5.050048828125,
                      width: 17.4599609375,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 12.0,
                width: 2.0,
                top: 12.0,
                height: 10.08,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
                      package: 'kadeca',
                      height: 10.080078125,
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
