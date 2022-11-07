// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BreadcrumbsElementsTextualCenterHover extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlinklabel;
  final Widget? ovrCursorPointinghand;
  const BreadcrumbsElementsTextualCenterHover(
    this.constraints, {
    Key? key,
    this.ovrlinklabel,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _BreadcrumbsElementsTextualCenterHover createState() =>
      _BreadcrumbsElementsTextualCenterHover();
}

class _BreadcrumbsElementsTextualCenterHover
    extends State<BreadcrumbsElementsTextualCenterHover> {
  _BreadcrumbsElementsTextualCenterHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 43.0,
            top: 0,
            height: 28.0,
            child: Stack(children: [
              Positioned(
                left: 8.0,
                right: 8.0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 27.0,
                    child: AutoSizeText(
                      widget.ovrlinklabel ?? 'Link',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff3398ff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 16.0,
                width: 16.0,
                top: 12.0,
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
