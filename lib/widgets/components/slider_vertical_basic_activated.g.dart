// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';

class SliderVerticalBasicActivated extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrhover;
  final Widget? ovrindicator;
  final Widget? ovrCursorPointinghand;
  const SliderVerticalBasicActivated(
    this.constraints, {
    Key? key,
    this.ovrhover,
    this.ovrindicator,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _SliderVerticalBasicActivated createState() =>
      _SliderVerticalBasicActivated();
}

class _SliderVerticalBasicActivated
    extends State<SliderVerticalBasicActivated> {
  _SliderVerticalBasicActivated();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 30.0,
            top: 0,
            height: 200.0,
            child: Stack(children: [
              Positioned(
                left: 14.0,
                right: 14.0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 200.0,
                  width: 2.0,
                  decoration: BoxDecoration(
                    color: Color(0xffdbdde0),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 14.0,
                right: 14.0,
                top: 72.0,
                bottom: 0,
                child: Container(
                  height: 128.0,
                  width: 2.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 30.0,
                top: 57.0,
                height: 30.0,
                child: widget.ovrhover ??
                    Image.asset(
                      'assets/images/hover.png',
                      package: 'kadeca',
                      height: 30.0,
                      width: 30.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 10.0,
                width: 10.0,
                top: 67.0,
                height: 10.0,
                child: widget.ovrindicator ??
                    Image.asset(
                      'assets/images/indicator.png',
                      package: 'kadeca',
                      height: 10.0,
                      width: 10.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 13.0,
                width: 16.0,
                top: 74.0,
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
