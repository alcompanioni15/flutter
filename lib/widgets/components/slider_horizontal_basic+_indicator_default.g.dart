// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SliderHorizontalBasicIndicatorDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrindicator;
  final String? ovr64;
  final Widget? ovrshape;
  const SliderHorizontalBasicIndicatorDefault(
    this.constraints, {
    Key? key,
    this.ovrindicator,
    this.ovr64,
    this.ovrshape,
  }) : super(key: key);
  @override
  _SliderHorizontalBasicIndicatorDefault createState() =>
      _SliderHorizontalBasicIndicatorDefault();
}

class _SliderHorizontalBasicIndicatorDefault
    extends State<SliderHorizontalBasicIndicatorDefault> {
  _SliderHorizontalBasicIndicatorDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 200.0,
            top: 0,
            height: 56.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 50.0,
                bottom: 4.0,
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
                left: 0,
                width: 128.0,
                top: 50.0,
                bottom: 4.0,
                child: Container(
                  height: 2.0,
                  width: 128.0,
                  decoration: BoxDecoration(
                    color: Color(0xff80bfff),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 123.0,
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
                left: 108.0,
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
