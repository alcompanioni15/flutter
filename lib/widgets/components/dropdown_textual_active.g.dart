// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_up.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DropdownTextualActive extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrDropdown;
  final Widget? ovriconoutlineddirectionschevronup;
  const DropdownTextualActive(
    this.constraints, {
    Key? key,
    this.ovrDropdown,
    this.ovriconoutlineddirectionschevronup,
  }) : super(key: key);
  @override
  _DropdownTextualActive createState() => _DropdownTextualActive();
}

class _DropdownTextualActive extends State<DropdownTextualActive> {
  _DropdownTextualActive();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 105.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 28.0,
                top: 1.0,
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
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 0,
                width: 20.0,
                top: 0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedDirectionsChevronUp(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.25,
                      width: widget.constraints.maxWidth * 0.09523809523809523,
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
