// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherWeatherThermometer extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedOtherWeatherThermometer(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedOtherWeatherThermometer createState() =>
      _IconOutlinedOtherWeatherThermometer();
}

class _IconOutlinedOtherWeatherThermometer
    extends State<IconOutlinedOtherWeatherThermometer> {
  _IconOutlinedOtherWeatherThermometer();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.292,
            width: widget.constraints.maxWidth * 0.375,
            top: widget.constraints.maxHeight * 0.042,
            height: widget.constraints.maxHeight * 0.917,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.9167378743489584,
                  width: widget.constraints.maxWidth * 0.375,
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
