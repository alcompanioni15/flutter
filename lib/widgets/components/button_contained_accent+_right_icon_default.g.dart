// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol+.g.dart';

class ButtonContainedAccentRightIconDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrButton;
  final Widget? ovriconoutlinedsuggestedsymbol;
  const ButtonContainedAccentRightIconDefault(
    this.constraints, {
    Key? key,
    this.ovrButton,
    this.ovriconoutlinedsuggestedsymbol,
  }) : super(key: key);
  @override
  _ButtonContainedAccentRightIconDefault createState() =>
      _ButtonContainedAccentRightIconDefault();
}

class _ButtonContainedAccentRightIconDefault
    extends State<ButtonContainedAccentRightIconDefault> {
  _ButtonContainedAccentRightIconDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 126.0,
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
                  width: 126.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x29007eff),
                        spreadRadius: 16,
                        blurRadius: 16,
                        offset: Offset(0, 8),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24.0,
                right: 50.0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 52.0,
                    child: AutoSizeText(
                      widget.ovrButton ?? 'Button',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.20000000298023224,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                right: 24.0,
                width: 20.0,
                top: 14.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbol(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.2430572509765625,
                      width: widget.constraints.maxWidth * 0.015873015873015872,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.041666666666666664,
                      width: widget.constraints.maxWidth * 0.09259517609126984,
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
