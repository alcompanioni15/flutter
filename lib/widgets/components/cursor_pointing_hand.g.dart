// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CursorPointingHand extends StatefulWidget {
  final BoxConstraints constraints;

  const CursorPointingHand(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CursorPointingHand createState() => _CursorPointingHand();
}

class _CursorPointingHand extends State<CursorPointingHand> {
  _CursorPointingHand();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.0,
            width: 14.308,
            top: 0.35,
            height: 15.268,
            child: SvgPicture.asset(
              'assets/images/group.svg',
              package: 'kadeca',
              height: 15.26812744140625,
              width: 14.308349609375,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
