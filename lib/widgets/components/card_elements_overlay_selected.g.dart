// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_check.g.dart';

class CardElementsOverlaySelected extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedsuggestedsymbolcheck;
  const CardElementsOverlaySelected(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedsuggestedsymbolcheck,
  }) : super(key: key);
  @override
  _CardElementsOverlaySelected createState() => _CardElementsOverlaySelected();
}

class _CardElementsOverlaySelected extends State<CardElementsOverlaySelected> {
  _CardElementsOverlaySelected();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 120.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 120.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                right: 12.0,
                width: 24.0,
                top: 12.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbolCheck(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.09166666666666666,
                      width: widget.constraints.maxWidth * 0.0625,
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
