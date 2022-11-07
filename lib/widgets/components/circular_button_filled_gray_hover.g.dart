// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_action_edit.g.dart';

class CircularButtonFilledGrayHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrellipsebtn;
  final Widget? ovriconoutlinededitoractionedit;
  final Widget? ovrCursorPointinghand;
  const CircularButtonFilledGrayHover(
    this.constraints, {
    Key? key,
    this.ovrellipsebtn,
    this.ovriconoutlinededitoractionedit,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _CircularButtonFilledGrayHover createState() =>
      _CircularButtonFilledGrayHover();
}

class _CircularButtonFilledGrayHover
    extends State<CircularButtonFilledGrayHover> {
  _CircularButtonFilledGrayHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 40.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 40.0,
                top: 0,
                height: 40.0,
                child: widget.ovrellipsebtn ??
                    Image.asset(
                      'assets/images/ellipsebtn.png',
                      package: 'kadeca',
                      height: 40.0,
                      width: 40.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 10.0,
                width: 20.0,
                top: 10.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedEditorActionEdit(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.41309814453125,
                      width: widget.constraints.maxWidth * 0.4130859375,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                right: 0,
                width: 16.0,
                bottom: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
                  );
                }),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
