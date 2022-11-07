// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationMenuhorizontalElementsItemCleanHover extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final Widget? ovrCursorPointinghand;
  const NavigationMenuhorizontalElementsItemCleanHover(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _NavigationMenuhorizontalElementsItemCleanHover createState() =>
      _NavigationMenuhorizontalElementsItemCleanHover();
}

class _NavigationMenuhorizontalElementsItemCleanHover
    extends State<NavigationMenuhorizontalElementsItemCleanHover> {
  _NavigationMenuhorizontalElementsItemCleanHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 82.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 24.0,
                right: 24.0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 34.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Item',
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
                left: 40.0,
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
