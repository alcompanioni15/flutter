// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ModalElementsCardDefault extends StatefulWidget {
  final BoxConstraints constraints;

  const ModalElementsCardDefault(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ModalElementsCardDefault createState() => _ModalElementsCardDefault();
}

class _ModalElementsCardDefault extends State<ModalElementsCardDefault> {
  _ModalElementsCardDefault();

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
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x5225282b),
                    spreadRadius: 40,
                    blurRadius: 40,
                    offset: Offset(0, 12),
                  ),
                ],
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
