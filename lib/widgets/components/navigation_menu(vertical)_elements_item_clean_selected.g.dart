// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationMenuverticalElementsItemCleanSelected extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle6;
  final String? ovrlabel;
  const NavigationMenuverticalElementsItemCleanSelected(
    this.constraints, {
    Key? key,
    this.ovrRectangle6,
    this.ovrlabel,
  }) : super(key: key);
  @override
  _NavigationMenuverticalElementsItemCleanSelected createState() =>
      _NavigationMenuverticalElementsItemCleanSelected();
}

class _NavigationMenuverticalElementsItemCleanSelected
    extends State<NavigationMenuverticalElementsItemCleanSelected> {
  _NavigationMenuverticalElementsItemCleanSelected();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 48.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 2.0,
                top: 8.0,
                height: 32.0,
                child: widget.ovrRectangle6 ??
                    SvgPicture.asset(
                      'assets/images/rectangle6.svg',
                      package: 'kadeca',
                      height: 32.0,
                      width: 2.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 32.0,
                right: 16.0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 208.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Item',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
