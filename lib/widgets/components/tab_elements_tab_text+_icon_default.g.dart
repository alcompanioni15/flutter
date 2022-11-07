// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_other_edit_form.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TabElementsTabTextIconDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final Widget? ovriconoutlinededitorothereditform;
  const TabElementsTabTextIconDefault(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovriconoutlinededitorothereditform,
  }) : super(key: key);
  @override
  _TabElementsTabTextIconDefault createState() =>
      _TabElementsTabTextIconDefault();
}

class _TabElementsTabTextIconDefault
    extends State<TabElementsTabTextIconDefault> {
  _TabElementsTabTextIconDefault();

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
                        color: Color(0xff52575c),
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
                      width: widget.constraints.maxWidth * 0.06973470052083333,
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
