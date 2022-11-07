// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ControlsSwitchOnlyOnDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrShape;
  final Widget? ovrOval;
  const ControlsSwitchOnlyOnDisabled(
    this.constraints, {
    Key? key,
    this.ovrShape,
    this.ovrOval,
  }) : super(key: key);
  @override
  _ControlsSwitchOnlyOnDisabled createState() =>
      _ControlsSwitchOnlyOnDisabled();
}

class _ControlsSwitchOnlyOnDisabled
    extends State<ControlsSwitchOnlyOnDisabled> {
  _ControlsSwitchOnlyOnDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 36.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 20.0,
                child: widget.ovrShape ??
                    SvgPicture.asset(
                      'assets/images/shape.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: 36.0,
                      fit: BoxFit.fitWidth,
                    ),
              ),
              Positioned(
                right: 2.0,
                width: 16.0,
                top: 2.0,
                height: 16.0,
                child: widget.ovrOval ??
                    SvgPicture.asset(
                      'assets/images/oval.svg',
                      package: 'kadeca',
                      height: 16.0,
                      width: 16.0,
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
