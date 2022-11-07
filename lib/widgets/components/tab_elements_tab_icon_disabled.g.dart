// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_other_edit_form.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TabElementsTabIconDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinededitorothereditform;
  const TabElementsTabIconDisabled(
    this.constraints, {
    Key? key,
    this.ovriconoutlinededitorothereditform,
  }) : super(key: key);
  @override
  _TabElementsTabIconDisabled createState() => _TabElementsTabIconDisabled();
}

class _TabElementsTabIconDisabled extends State<TabElementsTabIconDisabled> {
  _TabElementsTabIconDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.353,
            width: widget.constraints.maxWidth * 0.294,
            top: widget.constraints.maxHeight * 0.292,
            height: widget.constraints.maxHeight * 0.417,
            child: Center(
                child: Container(
                    height: 20.0,
                    width: 20.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return IconOutlinedEditorOtherEditForm(
                        constraints,
                        ovrVector: SvgPicture.asset(
                          'assets/images/vector.svg',
                          package: 'kadeca',
                          height: widget.constraints.maxHeight * 0.3125,
                          width:
                              widget.constraints.maxWidth * 0.22058823529411764,
                          fit: BoxFit.fill,
                        ),
                        ovrVector2: SvgPicture.asset(
                          'assets/images/vector.svg',
                          package: 'kadeca',
                          height: widget.constraints.maxHeight *
                              0.24515787760416666,
                          width:
                              widget.constraints.maxWidth * 0.17305620978860295,
                          fit: BoxFit.fill,
                        ),
                      );
                    }))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
