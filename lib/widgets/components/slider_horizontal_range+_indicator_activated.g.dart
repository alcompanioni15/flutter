// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';

class SliderHorizontalRangeIndicatorActivated extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrindicator;
  final Widget? ovractivated;
  final Widget? ovrindicator2;
  final Widget? ovrCursorPointinghand;
  final String? ovr86;
  final Widget? ovrshape;
  const SliderHorizontalRangeIndicatorActivated(
    this.constraints, {
    Key? key,
    this.ovrindicator,
    this.ovractivated,
    this.ovrindicator2,
    this.ovrCursorPointinghand,
    this.ovr86,
    this.ovrshape,
  }) : super(key: key);
  @override
  _SliderHorizontalRangeIndicatorActivated createState() =>
      _SliderHorizontalRangeIndicatorActivated();
}

class _SliderHorizontalRangeIndicatorActivated
    extends State<SliderHorizontalRangeIndicatorActivated> {
  _SliderHorizontalRangeIndicatorActivated();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 200.0,
            top: 0,
            height: 69.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 50.0,
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
                left: 44.0,
                right: 28.0,
                top: 50.0,
                bottom: 17.0,
                child: Container(
                  height: 2.0,
                  width: 128.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 39.0,
                width: 10.0,
                top: 46.0,
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
                right: 13.0,
                width: 30.0,
                top: 36.0,
                height: 30.0,
                child: widget.ovractivated ??
                    Image.asset(
                      'assets/images/activated.png',
                      package: 'kadeca',
                      height: 30.0,
                      width: 30.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                right: 23.0,
                width: 10.0,
                top: 46.0,
                height: 10.0,
                child: widget.ovrindicator2 ??
                    Image.asset(
                      'assets/images/indicator2.png',
                      package: 'kadeca',
                      height: 10.0,
                      width: 10.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                right: 14.0,
                width: 16.0,
                top: 53.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 8.0,
                width: 40.0,
                top: 0,
                height: 30.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 40.0,
                        top: 0,
                        height: 33.875,
                        child: widget.ovrshape ??
                            Image.asset(
                              'assets/images/shape.png',
                              package: 'kadeca',
                              height: 33.875,
                              width: 40.0,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 4.0,
                        right: 4.0,
                        top: 6.0,
                        height: 18.0,
                        child: Container(
                            height: 18.0,
                            width: 32.0,
                            child: AutoSizeText(
                              widget.ovr86 ?? '86',
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
