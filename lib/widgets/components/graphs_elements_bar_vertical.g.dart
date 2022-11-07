// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsElementsBarVertical extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrvertcolumn;
  const GraphsElementsBarVertical(
    this.constraints, {
    Key? key,
    this.ovrvertcolumn,
  }) : super(key: key);
  @override
  _GraphsElementsBarVertical createState() => _GraphsElementsBarVertical();
}

class _GraphsElementsBarVertical extends State<GraphsElementsBarVertical> {
  _GraphsElementsBarVertical();

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
            child: widget.ovrvertcolumn ??
                SvgPicture.asset(
                  'assets/images/vertcolumn.svg',
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
