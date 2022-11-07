// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_check.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DropdownMenuLabelSelected extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final Widget? ovriconoutlinedsuggestedsymbolcheck;
  const DropdownMenuLabelSelected(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovriconoutlinedsuggestedsymbolcheck,
  }) : super(key: key);
  @override
  _DropdownMenuLabelSelected createState() => _DropdownMenuLabelSelected();
}

class _DropdownMenuLabelSelected extends State<DropdownMenuLabelSelected> {
  _DropdownMenuLabelSelected();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 40.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
              ),
              Positioned(
                left: 16.0,
                right: 48.0,
                top: 11.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 192.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Menu item',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 16.0,
                width: 20.0,
                top: 10.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbolCheck(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.2291748046875,
                      width: widget.constraints.maxWidth * 0.05208396911621094,
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
