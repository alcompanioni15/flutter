// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class StateInactive extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrHome;
  const StateInactive(
    this.constraints, {
    Key? key,
    this.ovrHome,
  }) : super(key: key);
  @override
  _StateInactive createState() => _StateInactive();
}

class _StateInactive extends State<StateInactive> {
  _StateInactive();

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
                child: AutoSizeText(
                  widget.ovrHome ?? 'Home',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
