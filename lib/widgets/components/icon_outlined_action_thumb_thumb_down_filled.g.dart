// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class IconOutlinedActionThumbThumbDownFilled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrSubtract;
  const IconOutlinedActionThumbThumbDownFilled(
    this.constraints, {
    Key? key,
    this.ovrSubtract,
  }) : super(key: key);
  @override
  _IconOutlinedActionThumbThumbDownFilled createState() =>
      _IconOutlinedActionThumbThumbDownFilled();
}

class _IconOutlinedActionThumbThumbDownFilled
    extends State<IconOutlinedActionThumbThumbDownFilled> {
  _IconOutlinedActionThumbThumbDownFilled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.097,
            width: widget.constraints.maxWidth * 0.82,
            top: widget.constraints.maxHeight * 0.083,
            height: widget.constraints.maxHeight * 0.833,
            child: widget.ovrSubtract ??
                Image.asset(
                  'assets/images/subtract.png',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.8333485921223959,
                  width: widget.constraints.maxWidth * 0.8201090494791666,
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
