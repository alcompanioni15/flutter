// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ControlsRadiobuttonOnlyOff extends StatefulWidget {
  final BoxConstraints constraints;

  const ControlsRadiobuttonOnlyOff(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ControlsRadiobuttonOnlyOff createState() => _ControlsRadiobuttonOnlyOff();
}

class _ControlsRadiobuttonOnlyOff extends State<ControlsRadiobuttonOnlyOff> {
  _ControlsRadiobuttonOnlyOff();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
              height: widget.constraints.maxHeight * 1.0,
              width: widget.constraints.maxWidth * 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(100)),
                border: Border.all(
                  color: Color(0xffa0a4a8),
                  width: 2,
                ),
              ),
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
