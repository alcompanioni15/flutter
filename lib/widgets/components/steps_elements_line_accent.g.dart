// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StepsElementsLineAccent extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrline;
  const StepsElementsLineAccent(
    this.constraints, {
    Key? key,
    this.ovrline,
  }) : super(key: key);
  @override
  _StepsElementsLineAccent createState() => _StepsElementsLineAccent();
}

class _StepsElementsLineAccent extends State<StepsElementsLineAccent> {
  _StepsElementsLineAccent();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: widget.constraints.maxHeight * Infinity,
            child: Center(
                child: Container(
                    height: 1.0,
                    width: widget.constraints.maxWidth * 1.0,
                    child: widget.ovrline ??
                        SvgPicture.asset(
                          'assets/images/line.svg',
                          package: 'kadeca',
                          height: 1.0,
                          width: widget.constraints.maxWidth * 1.0,
                          fit: BoxFit.fitWidth,
                        ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
