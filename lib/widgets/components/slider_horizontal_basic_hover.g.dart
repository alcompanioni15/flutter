// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';

class SliderHorizontalBasicHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrhover;
  final Widget? ovrindicator;
  final Widget? ovrCursorPointinghand;
  const SliderHorizontalBasicHover(
    this.constraints, {
    Key? key,
    this.ovrhover,
    this.ovrindicator,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _SliderHorizontalBasicHover createState() => _SliderHorizontalBasicHover();
}

class _SliderHorizontalBasicHover extends State<SliderHorizontalBasicHover> {
  _SliderHorizontalBasicHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 200.0,
            top: 0,
            height: 30.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 11.0,
                bottom: 17.0,
                child: Container(
                  height: 2.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    color: Color(0xffdbdde0),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 128.0,
                top: 11.0,
                bottom: 17.0,
                child: Container(
                  height: 2.0,
                  width: 128.0,
                  decoration: BoxDecoration(
                    color: Color(0xff3398ff),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 116.0,
                width: 24.0,
                top: 0,
                height: 24.0,
                child: widget.ovrhover ??
                    Image.asset(
                      'assets/images/hover.png',
                      package: 'kadeca',
                      height: 24.0,
                      width: 24.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 123.0,
                width: 10.0,
                top: 7.0,
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
                left: 126.0,
                width: 16.0,
                top: 14.0,
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
