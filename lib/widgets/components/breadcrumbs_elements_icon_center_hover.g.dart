// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_location_home.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BreadcrumbsElementsIconCenterHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedotherlocationhome;
  final Widget? ovrCursorPointinghand;
  const BreadcrumbsElementsIconCenterHover(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedotherlocationhome,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _BreadcrumbsElementsIconCenterHover createState() =>
      _BreadcrumbsElementsIconCenterHover();
}

class _BreadcrumbsElementsIconCenterHover
    extends State<BreadcrumbsElementsIconCenterHover> {
  _BreadcrumbsElementsIconCenterHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 30.0,
            top: 0,
            height: 28.0,
            child: Stack(children: [
              Positioned(
                left: 8.0,
                width: 14.0,
                top: 0,
                height: 14.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherLocationHome(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.72918701171875,
                      width: widget.constraints.maxWidth * 0.35,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.36456298828125,
                      width: widget.constraints.maxWidth * 0.11666666666666667,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 14.0,
                width: 16.0,
                top: 12.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
                  );
                }),
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
