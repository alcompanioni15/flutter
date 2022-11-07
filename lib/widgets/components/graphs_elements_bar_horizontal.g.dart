// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsElementsBarHorizontal extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrhorcolumn;
  const GraphsElementsBarHorizontal(
    this.constraints, {
    Key? key,
    this.ovrhorcolumn,
  }) : super(key: key);
  @override
  _GraphsElementsBarHorizontal createState() => _GraphsElementsBarHorizontal();
}

class _GraphsElementsBarHorizontal extends State<GraphsElementsBarHorizontal> {
  _GraphsElementsBarHorizontal();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: widget.ovrhorcolumn ??
                SvgPicture.asset(
                  'assets/images/horcolumn.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
                  fit: BoxFit.contain,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
