// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class NavigationMenuhorizontalElementsSheetShadow extends StatefulWidget {
  final BoxConstraints constraints;

  const NavigationMenuhorizontalElementsSheetShadow(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NavigationMenuhorizontalElementsSheetShadow createState() =>
      _NavigationMenuhorizontalElementsSheetShadow();
}

class _NavigationMenuhorizontalElementsSheetShadow
    extends State<NavigationMenuhorizontalElementsSheetShadow> {
  _NavigationMenuhorizontalElementsSheetShadow();

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
            child: Container(
              height: widget.constraints.maxHeight * 1.0,
              width: widget.constraints.maxWidth * 1.0,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color(0x1425282b),
                    spreadRadius: 16,
                    blurRadius: 16,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
