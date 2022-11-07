// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_location_home.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BreadcrumbsElementsIconCenterSeparatorHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedotherlocationhome;
  final Widget? ovrCursorPointinghand;
  final String? ovrdivider;
  const BreadcrumbsElementsIconCenterSeparatorHover(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedotherlocationhome,
    this.ovrCursorPointinghand,
    this.ovrdivider,
  }) : super(key: key);
  @override
  _BreadcrumbsElementsIconCenterSeparatorHover createState() =>
      _BreadcrumbsElementsIconCenterSeparatorHover();
}

class _BreadcrumbsElementsIconCenterSeparatorHover
    extends State<BreadcrumbsElementsIconCenterSeparatorHover> {
  _BreadcrumbsElementsIconCenterSeparatorHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 36.0,
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
                      width: widget.constraints.maxWidth * 0.2916666666666667,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.36456298828125,
                      width: widget.constraints.maxWidth * 0.09722222222222222,
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
              Positioned(
                left: 30.0,
                width: 6.0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 6.0,
                    child: AutoSizeText(
                      widget.ovrdivider ?? '/',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffa0a4a8),
                      ),
                      textAlign: TextAlign.center,
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
