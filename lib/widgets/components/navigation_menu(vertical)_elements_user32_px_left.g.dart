// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/avatar_circled_woman01.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_down.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationMenuverticalElementsUser32PxLeft extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovravatarcircledwoman01;
  final String? ovrprimaryinfo;
  final String? ovrsecondaryinfo;
  final Widget? ovriconoutlineddirectionschevrondown;
  final Widget? ovrdivier;
  const NavigationMenuverticalElementsUser32PxLeft(
    this.constraints, {
    Key? key,
    this.ovravatarcircledwoman01,
    this.ovrprimaryinfo,
    this.ovrsecondaryinfo,
    this.ovriconoutlineddirectionschevrondown,
    this.ovrdivier,
  }) : super(key: key);
  @override
  _NavigationMenuverticalElementsUser32PxLeft createState() =>
      _NavigationMenuverticalElementsUser32PxLeft();
}

class _NavigationMenuverticalElementsUser32PxLeft
    extends State<NavigationMenuverticalElementsUser32PxLeft> {
  _NavigationMenuverticalElementsUser32PxLeft();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 88.0,
            child: Stack(children: [
              Positioned(
                left: 32.0,
                width: 40.0,
                top: 24.0,
                height: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return AvatarCircledWoman01(
                    constraints,
                    ovrcircle: Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.45454545454545453,
                      width: widget.constraints.maxWidth * 0.15625,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 84.0,
                right: 48.0,
                top: 46.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 124.0,
                    child: AutoSizeText(
                      widget.ovrprimaryinfo ?? 'Admin',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 84.0,
                right: 48.0,
                top: 26.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 124.0,
                    child: AutoSizeText(
                      widget.ovrsecondaryinfo ?? 'Bessie Richards',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 24.0,
                width: 16.0,
                top: 36.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedDirectionsChevronDown(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.045454545454545456,
                      width: widget.constraints.maxWidth * 0.03125,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 1.0,
                child: widget.ovrdivier ??
                    SvgPicture.asset(
                      'assets/images/divier.svg',
                      package: 'kadeca',
                      height: 1.0,
                      width: 256.0,
                      fit: BoxFit.fitWidth,
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
