// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BreadcrumbsElementsTextualFirstHover extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlinklabel;
  final String? ovrdivider;
  final Widget? ovrCursorPointinghand;
  const BreadcrumbsElementsTextualFirstHover(
    this.constraints, {
    Key? key,
    this.ovrlinklabel,
    this.ovrdivider,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _BreadcrumbsElementsTextualFirstHover createState() =>
      _BreadcrumbsElementsTextualFirstHover();
}

class _BreadcrumbsElementsTextualFirstHover
    extends State<BreadcrumbsElementsTextualFirstHover> {
  _BreadcrumbsElementsTextualFirstHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 41.0,
            top: 0,
            height: 28.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 14.0,
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
                right: 0,
                width: 6.0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 6.0,
                    child: AutoSizeText(
                      widget.ovrdivider ?? '/',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffa0a4a8),
                      ),
                      textAlign: TextAlign.center,
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
