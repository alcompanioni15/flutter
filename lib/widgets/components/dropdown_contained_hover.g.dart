// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_down.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DropdownContainedHover extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrDropdown;
  final Widget? ovriconoutlineddirectionschevrondown;
  final Widget? ovrCursorPointinghand;
  const DropdownContainedHover(
    this.constraints, {
    Key? key,
    this.ovrDropdown,
    this.ovriconoutlineddirectionschevrondown,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _DropdownContainedHover createState() => _DropdownContainedHover();
}

class _DropdownContainedHover extends State<DropdownContainedHover> {
  _DropdownContainedHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 137.0,
            top: 0,
            height: 42.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 137.0,
                top: 0,
                height: 42.0,
                child: Container(
                  height: 42.0,
                  width: 137.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xff3398ff),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16.0,
                right: 44.0,
                top: 12.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 77.0,
                    child: AutoSizeText(
                      widget.ovrDropdown ?? 'Dropdown',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff3398ff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 12.0,
                width: 20.0,
                top: 11.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedDirectionsChevronDown(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11904761904761904,
                      width: widget.constraints.maxWidth * 0.072992700729927,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 92.0,
                width: 16.0,
                top: 25.0,
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
