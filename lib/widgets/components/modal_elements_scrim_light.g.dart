// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ModalElementsScrimLight extends StatefulWidget {
  final BoxConstraints constraints;

  const ModalElementsScrimLight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ModalElementsScrimLight createState() => _ModalElementsScrimLight();
}

class _ModalElementsScrimLight extends State<ModalElementsScrimLight> {
  _ModalElementsScrimLight();

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
            child: Container(
              height: widget.constraints.maxHeight * 1.0,
              width: widget.constraints.maxWidth * 1.0,
              decoration: BoxDecoration(
                color: Color(0xff25282b),
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
