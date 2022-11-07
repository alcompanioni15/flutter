// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ControlsCheckboxOnlyIndeterminateDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedsuggestedsymbol;
  const ControlsCheckboxOnlyIndeterminateDisabled(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedsuggestedsymbol,
  }) : super(key: key);
  @override
  _ControlsCheckboxOnlyIndeterminateDisabled createState() =>
      _ControlsCheckboxOnlyIndeterminateDisabled();
}

class _ControlsCheckboxOnlyIndeterminateDisabled
    extends State<ControlsCheckboxOnlyIndeterminateDisabled> {
  _ControlsCheckboxOnlyIndeterminateDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 20.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 20.0,
                top: 0,
                height: 20.0,
                child: Container(
                  height: 20.0,
                  width: 20.0,
                  decoration: BoxDecoration(
                    color: Color(0xffcacccf),
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                ),
              ),
              Positioned(
                left: 3.0,
                width: 14.0,
                top: 3.0,
                height: 14.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbol(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.1,
                      width: widget.constraints.maxWidth * 0.40833740234375,
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
