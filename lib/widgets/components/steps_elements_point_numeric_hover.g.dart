// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class StepsElementsPointNumericHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrstepbg;
  final String? ovrnumber;
  final Widget? ovrCursorPointinghand;
  const StepsElementsPointNumericHover(
    this.constraints, {
    Key? key,
    this.ovrstepbg,
    this.ovrnumber,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _StepsElementsPointNumericHover createState() =>
      _StepsElementsPointNumericHover();
}

class _StepsElementsPointNumericHover
    extends State<StepsElementsPointNumericHover> {
  _StepsElementsPointNumericHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 8.0,
                child: widget.ovrstepbg ??
                    Image.asset(
                      'assets/images/stepbg.png',
                      package: 'kadeca',
                      height: 32.0,
                      width: 32.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 5.0,
                width: 22.0,
                top: 5.0,
                height: 22.0,
                child: Container(
                    height: 22.0,
                    width: 22.0,
                    child: AutoSizeText(
                      widget.ovrnumber ?? '9',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 16.0,
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
