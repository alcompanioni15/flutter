// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_pane_inactive.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TabElementsPaneTabTextHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementspointerpaneinactive;
  final String? ovrlabel;
  final Widget? ovrCursorPointinghand;
  const TabElementsPaneTabTextHover(
    this.constraints, {
    Key? key,
    this.ovrtabelementspointerpaneinactive,
    this.ovrlabel,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _TabElementsPaneTabTextHover createState() => _TabElementsPaneTabTextHover();
}

class _TabElementsPaneTabTextHover extends State<TabElementsPaneTabTextHover> {
  _TabElementsPaneTabTextHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 113.0,
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
                left: 60.0,
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
