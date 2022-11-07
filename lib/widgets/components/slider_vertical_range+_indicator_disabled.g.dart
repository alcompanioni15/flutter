// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SliderVerticalRangeIndicatorDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdisabled;
  final Widget? ovrindicator;
  final Widget? ovrdisabled2;
  final Widget? ovrindicator2;
  final String? ovr86;
  final Widget? ovrshape;
  final String? ovr862;
  final Widget? ovrshape2;
  final String? ovr20;
  final Widget? ovrshape3;
  const SliderVerticalRangeIndicatorDisabled(
    this.constraints, {
    Key? key,
    this.ovrdisabled,
    this.ovrindicator,
    this.ovrdisabled2,
    this.ovrindicator2,
    this.ovr86,
    this.ovrshape,
    this.ovr862,
    this.ovrshape2,
    this.ovr20,
    this.ovrshape3,
  }) : super(key: key);
  @override
  _SliderVerticalRangeIndicatorDisabled createState() =>
      _SliderVerticalRangeIndicatorDisabled();
}

class _SliderVerticalRangeIndicatorDisabled
    extends State<SliderVerticalRangeIndicatorDisabled> {
  _SliderVerticalRangeIndicatorDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 71.0,
            top: 0,
            height: 200.0,
            child: Stack(children: [
              Positioned(
                left: 9.0,
                right: 60.0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 200.0,
                  width: 2.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe8e8e8),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 9.0,
                right: 60.0,
                top: 28.0,
                bottom: 44.0,
                child: Container(
                  height: 128.0,
                  width: 2.0,
                  decoration: BoxDecoration(
                    color: Color(0xffdbdde0),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 20.0,
                top: 18.0,
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
                left: 5.0,
                width: 10.0,
                top: 23.0,
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
                left: 0,
                width: 20.0,
                top: 146.0,
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
                left: 5.0,
                width: 10.0,
                top: 151.0,
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
                left: 31.0,
                width: 40.0,
                top: 13.0,
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
                left: 31.0,
                width: 40.0,
                top: 13.0,
                height: 30.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 43.875,
                        top: 0,
                        height: 30.0,
                        child: widget.ovrshape2 ??
                            Image.asset(
                              'assets/images/shape2.png',
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
                              widget.ovr862 ?? '86',
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
                left: 31.0,
                width: 40.0,
                bottom: 29.0,
                height: 30.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 43.875,
                        top: 0,
                        height: 30.0,
                        child: widget.ovrshape3 ??
                            Image.asset(
                              'assets/images/shape3.png',
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
