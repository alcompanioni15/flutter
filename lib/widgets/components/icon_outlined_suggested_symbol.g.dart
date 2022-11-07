// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedSuggestedSymbol extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedSuggestedSymbol(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedSuggestedSymbol createState() => _IconOutlinedSuggestedSymbol();
}

class _IconOutlinedSuggestedSymbol extends State<IconOutlinedSuggestedSymbol> {
  _IconOutlinedSuggestedSymbol();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.208,
            width: widget.constraints.maxWidth * 0.583,
            top: widget.constraints.maxHeight * 0.5,
            height: widget.constraints.maxHeight * 0.083,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.08333333333333333,
                  width: widget.constraints.maxWidth * 0.5833333333333334,
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
