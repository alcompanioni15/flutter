// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_down.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DropdownContainedDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrDropdown;
  final Widget? ovriconoutlineddirectionschevrondown;
  const DropdownContainedDisabled(
    this.constraints, {
    Key? key,
    this.ovrDropdown,
    this.ovriconoutlineddirectionschevrondown,
  }) : super(key: key);
  @override
  _DropdownContainedDisabled createState() => _DropdownContainedDisabled();
}

class _DropdownContainedDisabled extends State<DropdownContainedDisabled> {
  _DropdownContainedDisabled();

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
                    color: Color(0xfff9f9fa),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xffdbdde0),
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
                        color: Color(0xffdbdde0),
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
