// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class NavigationMenuhorizontalElementsSheetDivider extends StatefulWidget {
  final BoxConstraints constraints;

  const NavigationMenuhorizontalElementsSheetDivider(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NavigationMenuhorizontalElementsSheetDivider createState() =>
      _NavigationMenuhorizontalElementsSheetDivider();
}

class _NavigationMenuhorizontalElementsSheetDivider
    extends State<NavigationMenuhorizontalElementsSheetDivider> {
  _NavigationMenuhorizontalElementsSheetDivider();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 356.0,
            top: 0,
            height: 89.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 1.0,
                child: Container(
                  height: 88.0,
                  width: 356.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 1.0,
                child: Container(
                  height: 1.0,
                  width: 356.0,
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
