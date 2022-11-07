// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedSuggestedSymbolCheck extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedSuggestedSymbolCheck(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedSuggestedSymbolCheck createState() =>
      _IconOutlinedSuggestedSymbolCheck();
}

class _IconOutlinedSuggestedSymbolCheck
    extends State<IconOutlinedSuggestedSymbolCheck> {
  _IconOutlinedSuggestedSymbolCheck();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.167,
            width: widget.constraints.maxWidth * 0.667,
            top: widget.constraints.maxHeight * 0.25,
            height: widget.constraints.maxHeight * 0.458,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.4583333333333333,
                  width: widget.constraints.maxWidth * 0.6666666666666666,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
