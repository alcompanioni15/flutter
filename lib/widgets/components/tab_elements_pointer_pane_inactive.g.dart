// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TabElementsPointerPaneInactive extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrsurface;
  const TabElementsPointerPaneInactive(
    this.constraints, {
    Key? key,
    this.ovrsurface,
  }) : super(key: key);
  @override
  _TabElementsPointerPaneInactive createState() =>
      _TabElementsPointerPaneInactive();
}

class _TabElementsPointerPaneInactive
    extends State<TabElementsPointerPaneInactive> {
  _TabElementsPointerPaneInactive();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: widget.ovrsurface ??
                SvgPicture.asset(
                  'assets/images/surface.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 1.0,
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
