// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SliderHorizontalRangeIndicatorDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdisabled;
  final Widget? ovrindicator;
  final Widget? ovrdisabled2;
  final Widget? ovrindicator2;
  final String? ovr86;
  final Widget? ovrshape;
  final String? ovr20;
  final Widget? ovrshape2;
  const SliderHorizontalRangeIndicatorDisabled(
    this.constraints, {
    Key? key,
    this.ovrdisabled,
    this.ovrindicator,
    this.ovrdisabled2,
    this.ovrindicator2,
    this.ovr86,
    this.ovrshape,
    this.ovr20,
    this.ovrshape2,
  }) : super(key: key);
  @override
  _SliderHorizontalRangeIndicatorDisabled createState() =>
      _SliderHorizontalRangeIndicatorDisabled();
}

class _SliderHorizontalRangeIndicatorDisabled
    extends State<SliderHorizontalRangeIndicatorDisabled> {
  _SliderHorizontalRangeIndicatorDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 200.0,
            top: 0,
            height: 61.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 50.0,
                bottom: 9.0,
                child: Container(
                  height: 2.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe8e8e8),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 44.0,
                right: 28.0,
                top: 50.0,
                bottom: 9.0,
                child: Container(
                  height: 2.0,
                  width: 128.0,
                  decoration: BoxDecoration(
                    color: Color(0xff80bfff),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                    border: Border.all(
                      color: Color(0xffdbdde0),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 18.0,
                width: 20.0,
                top: 41.0,
                height: 20.0,
                child: widget.ovrdisabled ??
                    Image.asset(
                      'assets/images/disabled.png',
                      package: 'kadeca',
                      height: 20.0,
                      width: 20.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                right: 24.0,
                width: 8.0,
                top: 47.0,
                height: 8.0,
                child: widget.ovrindicator ??
                    Image.asset(
                      'assets/images/indicator.png',
                      package: 'kadeca',
                      height: 8.0,
                      width: 8.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 34.0,
                width: 20.0,
                top: 41.0,
                height: 20.0,
                child: widget.ovrdisabled2 ??
                    Image.asset(
                      'assets/images/disabled2.png',
                      package: 'kadeca',
                      height: 20.0,
                      width: 20.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 40.0,
                width: 8.0,
                top: 47.0,
                height: 8.0,
                child: widget.ovrindicator2 ??
                    Image.asset(
                      'assets/images/indicator2.png',
                      package: 'kadeca',
                      height: 8.0,
                      width: 8.0,
                      fit: BoxFit.none,
                    ),
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
              Positioned(
                left: 24.0,
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
                        child: widget.ovrshape2 ??
                            Image.asset(
                              'assets/images/shape2.png',
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
                              widget.ovr20 ?? '20',
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
