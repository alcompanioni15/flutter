// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class SliderVerticalRangeDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdisabled;
  final Widget? ovrindicator;
  final Widget? ovrdisabled2;
  final Widget? ovrindicator2;
  const SliderVerticalRangeDisabled(
    this.constraints, {
    Key? key,
    this.ovrdisabled,
    this.ovrindicator,
    this.ovrdisabled2,
    this.ovrindicator2,
  }) : super(key: key);
  @override
  _SliderVerticalRangeDisabled createState() => _SliderVerticalRangeDisabled();
}

class _SliderVerticalRangeDisabled extends State<SliderVerticalRangeDisabled> {
  _SliderVerticalRangeDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 20.0,
            top: 0,
            height: 200.0,
            child: Stack(children: [
              Positioned(
                left: 9.0,
                right: 9.0,
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
                right: 9.0,
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
