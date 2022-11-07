// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationMenuverticalElementsItemFilledHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrCursorPointinghand;
  final String? ovrlabel;
  const NavigationMenuverticalElementsItemFilledHover(
    this.constraints, {
    Key? key,
    this.ovrCursorPointinghand,
    this.ovrlabel,
  }) : super(key: key);
  @override
  _NavigationMenuverticalElementsItemFilledHover createState() =>
      _NavigationMenuverticalElementsItemFilledHover();
}

class _NavigationMenuverticalElementsItemFilledHover
    extends State<NavigationMenuverticalElementsItemFilledHover> {
  _NavigationMenuverticalElementsItemFilledHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 48.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe5f2ff),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 107.0,
                width: 16.0,
                top: 25.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 224.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Item',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
