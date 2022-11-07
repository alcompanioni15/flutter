// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TabElementsPointerPaneDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrsurface;
  const TabElementsPointerPaneDisabled(
    this.constraints, {
    Key? key,
    this.ovrsurface,
  }) : super(key: key);
  @override
  _TabElementsPointerPaneDisabled createState() =>
      _TabElementsPointerPaneDisabled();
}

class _TabElementsPointerPaneDisabled
    extends State<TabElementsPointerPaneDisabled> {
  _TabElementsPointerPaneDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 1.0,
            child: widget.ovrsurface ??
                SvgPicture.asset(
                  'assets/images/surface.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.9791666666666666,
                  width: widget.constraints.maxWidth * 1.0,
                  fit: BoxFit.contain,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
