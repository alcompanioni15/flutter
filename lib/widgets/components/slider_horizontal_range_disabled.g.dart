// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class SliderHorizontalRangeDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdisabled;
  final Widget? ovrindicator;
  final Widget? ovrdisabled2;
  final Widget? ovrindicator2;
  const SliderHorizontalRangeDisabled(
    this.constraints, {
    Key? key,
    this.ovrdisabled,
    this.ovrindicator,
    this.ovrdisabled2,
    this.ovrindicator2,
  }) : super(key: key);
  @override
  _SliderHorizontalRangeDisabled createState() =>
      _SliderHorizontalRangeDisabled();
}

class _SliderHorizontalRangeDisabled
    extends State<SliderHorizontalRangeDisabled> {
  _SliderHorizontalRangeDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 200.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 9.0,
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
                top: 9.0,
                bottom: 9.0,
                child: Container(
                  height: 2.0,
                  width: 128.0,
                  decoration: BoxDecoration(
                    color: Color(0xffdbdde0),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                right: 18.0,
                width: 20.0,
                top: 0,
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
                top: 6.0,
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
                top: 0,
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
                top: 6.0,
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
