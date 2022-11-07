// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ControlsRadiobuttonOnlyOffDisabled extends StatefulWidget {
  final BoxConstraints constraints;

  const ControlsRadiobuttonOnlyOffDisabled(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ControlsRadiobuttonOnlyOffDisabled createState() =>
      _ControlsRadiobuttonOnlyOffDisabled();
}

class _ControlsRadiobuttonOnlyOffDisabled
    extends State<ControlsRadiobuttonOnlyOffDisabled> {
  _ControlsRadiobuttonOnlyOffDisabled();

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
                color: Color(0xffe8e8e8),
                borderRadius: BorderRadius.all(Radius.circular(100)),
                border: Border.all(
                  color: Color(0xffcacccf),
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
