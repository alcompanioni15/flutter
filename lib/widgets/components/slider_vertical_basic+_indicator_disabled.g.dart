// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SliderVerticalBasicIndicatorDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdisabled;
  final Widget? ovrindicator;
  final String? ovr64;
  final Widget? ovrshape;
  const SliderVerticalBasicIndicatorDisabled(
    this.constraints, {
    Key? key,
    this.ovrdisabled,
    this.ovrindicator,
    this.ovr64,
    this.ovrshape,
  }) : super(key: key);
  @override
  _SliderVerticalBasicIndicatorDisabled createState() =>
      _SliderVerticalBasicIndicatorDisabled();
}

class _SliderVerticalBasicIndicatorDisabled
    extends State<SliderVerticalBasicIndicatorDisabled> {
  _SliderVerticalBasicIndicatorDisabled();

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
                top: 72.0,
                bottom: 0,
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
                top: 62.0,
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
                left: 31.0,
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
