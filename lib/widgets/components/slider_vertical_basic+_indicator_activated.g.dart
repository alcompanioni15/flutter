// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';

class SliderVerticalBasicIndicatorActivated extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrhover;
  final Widget? ovrindicator;
  final Widget? ovrCursorPointinghand;
  final String? ovr64;
  final Widget? ovrshape;
  const SliderVerticalBasicIndicatorActivated(
    this.constraints, {
    Key? key,
    this.ovrhover,
    this.ovrindicator,
    this.ovrCursorPointinghand,
    this.ovr64,
    this.ovrshape,
  }) : super(key: key);
  @override
  _SliderVerticalBasicIndicatorActivated createState() =>
      _SliderVerticalBasicIndicatorActivated();
}

class _SliderVerticalBasicIndicatorActivated
    extends State<SliderVerticalBasicIndicatorActivated> {
  _SliderVerticalBasicIndicatorActivated();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 76.0,
            top: 0,
            height: 200.0,
            child: Stack(children: [
              Positioned(
                left: 14.0,
                right: 60.0,
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
                right: 60.0,
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
              Positioned(
                left: 36.0,
                width: 40.0,
                top: 57.0,
                height: 30.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 43.875,
                        top: 0,
                        height: 30.0,
                        child: widget.ovrshape ??
                            Image.asset(
                              'assets/images/shape.png',
                              package: 'kadeca',
                              height: 30.0,
                              width: 43.8748779296875,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 7.875,
                        right: 4.0,
                        top: 6.0,
                        height: 18.0,
                        child: Container(
                            height: 18.0,
                            width: 32.0,
                            child: AutoSizeText(
                              widget.ovr64 ?? '64',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.10000000149011612,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            )),
                      ),
                    ])),
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
