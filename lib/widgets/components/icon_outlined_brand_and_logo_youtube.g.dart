// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedBrandAndLogoYoutube extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const IconOutlinedBrandAndLogoYoutube(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _IconOutlinedBrandAndLogoYoutube createState() =>
      _IconOutlinedBrandAndLogoYoutube();
}

class _IconOutlinedBrandAndLogoYoutube
    extends State<IconOutlinedBrandAndLogoYoutube> {
  _IconOutlinedBrandAndLogoYoutube();

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
                left: 1.0,
                width: 22.001,
                top: 4.0,
                height: 15.46,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 15.4599609375,
                      width: 22.001220703125,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 9.75,
                width: 5.75,
                top: 8.48,
                height: 6.54,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 6.5400390625,
                      width: 5.75,
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
