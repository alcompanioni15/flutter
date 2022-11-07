// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_pane_disabled.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_x.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_other_edit_form.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TabElementsPaneCloseTabTextIconDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementspointerpanedisabled;
  final Widget? ovriconoutlinedsuggestedsymbolx;
  final String? ovrlabel;
  final Widget? ovriconoutlinededitorothereditform;
  const TabElementsPaneCloseTabTextIconDisabled(
    this.constraints, {
    Key? key,
    this.ovrtabelementspointerpanedisabled,
    this.ovriconoutlinedsuggestedsymbolx,
    this.ovrlabel,
    this.ovriconoutlinededitorothereditform,
  }) : super(key: key);
  @override
  _TabElementsPaneCloseTabTextIconDisabled createState() =>
      _TabElementsPaneCloseTabTextIconDisabled();
}

class _TabElementsPaneCloseTabTextIconDisabled
    extends State<TabElementsPaneCloseTabTextIconDisabled> {
  _TabElementsPaneCloseTabTextIconDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 198.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPointerPaneDisabled(
                    constraints,
                    ovrsurface: SvgPicture.asset(
                      'assets/images/surface.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.9791666666666666,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                right: 12.0,
                width: 20.0,
                top: 15.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbolX(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.20833333333333334,
                      width: widget.constraints.maxWidth * 0.050505050505050504,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.20833333333333334,
                      width: widget.constraints.maxWidth * 0.050505050505050504,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 52.0,
                right: 40.0,
                top: 16.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 106.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Pane close tab',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffdbdde0),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 24.0,
                width: 16.0,
                top: 17.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedEditorOtherEditForm(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.25,
                      width: widget.constraints.maxWidth * 0.06060606060606061,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.19612630208333334,
                      width: widget.constraints.maxWidth * 0.0475470032354798,
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
