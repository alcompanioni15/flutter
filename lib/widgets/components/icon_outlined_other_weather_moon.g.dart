// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherWeatherMoon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedOtherWeatherMoon(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedOtherWeatherMoon createState() =>
      _IconOutlinedOtherWeatherMoon();
}

class _IconOutlinedOtherWeatherMoon
    extends State<IconOutlinedOtherWeatherMoon> {
  _IconOutlinedOtherWeatherMoon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.127,
            width: widget.constraints.maxWidth * 0.748,
            top: widget.constraints.maxHeight * 0.125,
            height: widget.constraints.maxHeight * 0.748,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.7484130859375,
                  width: widget.constraints.maxWidth * 0.7484130859375,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
