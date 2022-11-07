// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedActionNotificationNotificationOn extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const IconOutlinedActionNotificationNotificationOn(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _IconOutlinedActionNotificationNotificationOn createState() =>
      _IconOutlinedActionNotificationNotificationOn();
}

class _IconOutlinedActionNotificationNotificationOn
    extends State<IconOutlinedActionNotificationNotificationOn> {
  _IconOutlinedActionNotificationNotificationOn();

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
                left: 3.0,
                width: 18.0,
                top: 2.0,
                height: 15.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 15.0,
                      width: 18.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 10.27,
                width: 3.46,
                top: 21.0,
                height: 0.996,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 0.9964599609375,
                      width: 3.4599609375,
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
