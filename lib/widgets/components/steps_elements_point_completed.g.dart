// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_check.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StepsElementsPointCompleted extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrpoint;
  final Widget? ovriconoutlinedsuggestedsymbolcheck;
  const StepsElementsPointCompleted(
    this.constraints, {
    Key? key,
    this.ovrpoint,
    this.ovriconoutlinedsuggestedsymbolcheck,
  }) : super(key: key);
  @override
  _StepsElementsPointCompleted createState() => _StepsElementsPointCompleted();
}

class _StepsElementsPointCompleted extends State<StepsElementsPointCompleted> {
  _StepsElementsPointCompleted();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 12.0,
            top: 0,
            height: 12.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: widget.ovrpoint ??
                    Image.asset(
                      'assets/images/point.png',
                      package: 'kadeca',
                      height: 12.0,
                      width: 12.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 2.0,
                right: 2.0,
                top: 2.0,
                bottom: 2.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbolCheck(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.3055419921875,
                      width: widget.constraints.maxWidth * 0.4444580078125,
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
