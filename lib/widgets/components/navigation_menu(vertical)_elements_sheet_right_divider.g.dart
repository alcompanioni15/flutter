// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class NavigationMenuverticalElementsSheetRightDivider extends StatefulWidget {
  final BoxConstraints constraints;

  const NavigationMenuverticalElementsSheetRightDivider(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NavigationMenuverticalElementsSheetRightDivider createState() =>
      _NavigationMenuverticalElementsSheetRightDivider();
}

class _NavigationMenuverticalElementsSheetRightDivider
    extends State<NavigationMenuverticalElementsSheetRightDivider> {
  _NavigationMenuverticalElementsSheetRightDivider();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 257.0,
            top: 0,
            height: 256.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 1.0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 256.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                right: 0,
                width: 1.0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 256.0,
                  width: 1.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe8e8e8),
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
