// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ControlsPillHover extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrLabel;
  final Widget? ovrCursorPointinghand;
  const ControlsPillHover(
    this.constraints, {
    Key? key,
    this.ovrLabel,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _ControlsPillHover createState() => _ControlsPillHover();
}

class _ControlsPillHover extends State<ControlsPillHover> {
  _ControlsPillHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 72.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 6.0,
                child: Container(
                  height: 34.0,
                  width: 72.0,
                  decoration: BoxDecoration(
                    color: Color(0xffcacccf),
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                ),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 8.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 40.0,
                    child: AutoSizeText(
                      widget.ovrLabel ?? 'Label',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 40.0,
                width: 16.0,
                top: 24.0,
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
