// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class StepsElementsPointDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrpoint;
  const StepsElementsPointDefault(
    this.constraints, {
    Key? key,
    this.ovrpoint,
  }) : super(key: key);
  @override
  _StepsElementsPointDefault createState() => _StepsElementsPointDefault();
}

class _StepsElementsPointDefault extends State<StepsElementsPointDefault> {
  _StepsElementsPointDefault();

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
            child: widget.ovrpoint ??
                Image.asset(
                  'assets/images/point.png',
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
