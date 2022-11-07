// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TabElementsPointerPaneActive extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrsurface;
  const TabElementsPointerPaneActive(
    this.constraints, {
    Key? key,
    this.ovrsurface,
  }) : super(key: key);
  @override
  _TabElementsPointerPaneActive createState() =>
      _TabElementsPointerPaneActive();
}

class _TabElementsPointerPaneActive
    extends State<TabElementsPointerPaneActive> {
  _TabElementsPointerPaneActive();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 106.0,
            top: 0,
            height: 48.0,
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
                      height: 48.0,
                      width: 106.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 1.0,
                right: 1.0,
                bottom: 0,
                height: 1.0,
                child: Container(
                  height: 1.0,
                  width: 104.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
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
