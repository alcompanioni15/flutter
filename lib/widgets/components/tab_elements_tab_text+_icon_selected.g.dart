// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_tab_active.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_other_edit_form.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TabElementsTabTextIconSelected extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementspointertabactive;
  final String? ovrlabel;
  final Widget? ovriconoutlinededitorothereditform;
  const TabElementsTabTextIconSelected(
    this.constraints, {
    Key? key,
    this.ovrtabelementspointertabactive,
    this.ovrlabel,
    this.ovriconoutlinededitorothereditform,
  }) : super(key: key);
  @override
  _TabElementsTabTextIconSelected createState() =>
      _TabElementsTabTextIconSelected();
}

class _TabElementsTabTextIconSelected
    extends State<TabElementsTabTextIconSelected> {
  _TabElementsTabTextIconSelected();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 135.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 2.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPointerTabActive(
                    constraints,
                    ovrpointer: SvgPicture.asset(
                      'assets/images/pointer.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.fitWidth,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 52.0,
                right: 24.0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 59.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Icon tab',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 24.0,
                width: 16.0,
                top: 16.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedEditorOtherEditForm(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.25,
                      width: widget.constraints.maxWidth * 0.08888888888888889,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.19612630208333334,
                      width: widget.constraints.maxWidth * 0.06973560474537037,
                      fit: BoxFit.fill,
                    ),
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
