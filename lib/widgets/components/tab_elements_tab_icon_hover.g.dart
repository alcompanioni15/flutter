// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_other_edit_form.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TabElementsTabIconHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinededitorothereditform;
  final Widget? ovrCursorPointinghand;
  const TabElementsTabIconHover(
    this.constraints, {
    Key? key,
    this.ovriconoutlinededitorothereditform,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _TabElementsTabIconHover createState() => _TabElementsTabIconHover();
}

class _TabElementsTabIconHover extends State<TabElementsTabIconHover> {
  _TabElementsTabIconHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 68.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 24.0,
                width: 20.0,
                top: 14.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedEditorOtherEditForm(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.3125,
                      width: widget.constraints.maxWidth * 0.22058823529411764,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.24515787760416666,
                      width: widget.constraints.maxWidth * 0.17305620978860295,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 40.0,
                width: 16.0,
                top: 29.0,
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
