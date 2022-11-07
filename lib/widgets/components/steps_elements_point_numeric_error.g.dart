// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_x.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StepsElementsPointNumericError extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrstepbg;
  final Widget? ovriconoutlinedsuggestedsymbolx;
  const StepsElementsPointNumericError(
    this.constraints, {
    Key? key,
    this.ovrstepbg,
    this.ovriconoutlinedsuggestedsymbolx,
  }) : super(key: key);
  @override
  _StepsElementsPointNumericError createState() =>
      _StepsElementsPointNumericError();
}

class _StepsElementsPointNumericError
    extends State<StepsElementsPointNumericError> {
  _StepsElementsPointNumericError();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 32.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: widget.ovrstepbg ??
                    Image.asset(
                      'assets/images/stepbg.png',
                      package: 'kadeca',
                      height: 32.0,
                      width: 32.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 6.0,
                width: 20.0,
                top: 6.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbolX(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.3125,
                      width: widget.constraints.maxWidth * 0.3125,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.3125,
                      width: widget.constraints.maxWidth * 0.3125,
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
