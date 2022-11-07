// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_pane_inactive.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_other_edit_form.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TabElementsPaneTabTextIconHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementspointerpaneinactive;
  final Widget? ovriconoutlinededitorothereditform;
  final String? ovrlabel;
  final Widget? ovrCursorPointinghand;
  const TabElementsPaneTabTextIconHover(
    this.constraints, {
    Key? key,
    this.ovrtabelementspointerpaneinactive,
    this.ovriconoutlinededitorothereditform,
    this.ovrlabel,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _TabElementsPaneTabTextIconHover createState() =>
      _TabElementsPaneTabTextIconHover();
}

class _TabElementsPaneTabTextIconHover
    extends State<TabElementsPaneTabTextIconHover> {
  _TabElementsPaneTabTextIconHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 141.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPointerPaneInactive(
                    constraints,
                    ovrsurface: SvgPicture.asset(
                      'assets/images/surface.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
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
                      width: widget.constraints.maxWidth * 0.0851063829787234,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.19612630208333334,
                      width: widget.constraints.maxWidth * 0.06676813220301418,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 52.0,
                right: 24.0,
                top: 16.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 65.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Pane tab',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff3398ff),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 80.0,
                width: 16.0,
                top: 32.0,
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
