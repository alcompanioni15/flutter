// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ControlsCheckboxOnlyUncheckedDisabled extends StatefulWidget {
  final BoxConstraints constraints;

  const ControlsCheckboxOnlyUncheckedDisabled(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ControlsCheckboxOnlyUncheckedDisabled createState() =>
      _ControlsCheckboxOnlyUncheckedDisabled();
}

class _ControlsCheckboxOnlyUncheckedDisabled
    extends State<ControlsCheckboxOnlyUncheckedDisabled> {
  _ControlsCheckboxOnlyUncheckedDisabled();

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
                borderRadius: BorderRadius.all(Radius.circular(4)),
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
