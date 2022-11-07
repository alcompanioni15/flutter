// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherWeatherCloud extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedOtherWeatherCloud(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedOtherWeatherCloud createState() =>
      _IconOutlinedOtherWeatherCloud();
}

class _IconOutlinedOtherWeatherCloud
    extends State<IconOutlinedOtherWeatherCloud> {
  _IconOutlinedOtherWeatherCloud();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.041,
            width: widget.constraints.maxWidth * 0.917,
            top: widget.constraints.maxHeight * 0.167,
            height: widget.constraints.maxHeight * 0.667,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.6666666666666666,
                  width: widget.constraints.maxWidth * 0.9169158935546875,
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
