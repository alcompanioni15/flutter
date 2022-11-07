// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TabElementsPointerTabActive extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrpointer;
  const TabElementsPointerTabActive(
    this.constraints, {
    Key? key,
    this.ovrpointer,
  }) : super(key: key);
  @override
  _TabElementsPointerTabActive createState() => _TabElementsPointerTabActive();
}

class _TabElementsPointerTabActive extends State<TabElementsPointerTabActive> {
  _TabElementsPointerTabActive();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            height: 2.0,
            child: widget.ovrpointer ??
                SvgPicture.asset(
                  'assets/images/pointer.svg',
                  package: 'kadeca',
                  height: 2.0,
                  width: widget.constraints.maxWidth * 1.0,
                  fit: BoxFit.fitWidth,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
