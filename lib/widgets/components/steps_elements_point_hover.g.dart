// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';

class StepsElementsPointHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrpoint;
  final Widget? ovrCursorPointinghand;
  const StepsElementsPointHover(
    this.constraints, {
    Key? key,
    this.ovrpoint,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _StepsElementsPointHover createState() => _StepsElementsPointHover();
}

class _StepsElementsPointHover extends State<StepsElementsPointHover> {
  _StepsElementsPointHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 20.0,
            top: 0,
            height: 22.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 8.0,
                top: 0,
                bottom: 10.0,
                child: widget.ovrpoint ??
                    Image.asset(
                      'assets/images/point.png',
                      package: 'kadeca',
                      height: 12.0,
                      width: 12.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 4.0,
                width: 16.0,
                top: 6.0,
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
