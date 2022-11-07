// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class SliderVerticalRangeDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrindicator;
  final Widget? ovrindicator2;
  const SliderVerticalRangeDefault(
    this.constraints, {
    Key? key,
    this.ovrindicator,
    this.ovrindicator2,
  }) : super(key: key);
  @override
  _SliderVerticalRangeDefault createState() => _SliderVerticalRangeDefault();
}

class _SliderVerticalRangeDefault extends State<SliderVerticalRangeDefault> {
  _SliderVerticalRangeDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 10.0,
            top: 0,
            height: 200.0,
            child: Stack(children: [
              Positioned(
                left: 4.0,
                right: 4.0,
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
                left: 4.0,
                right: 4.0,
                top: 28.0,
                bottom: 44.0,
                child: Container(
                  height: 128.0,
                  width: 2.0,
                  decoration: BoxDecoration(
                    color: Color(0xff80bfff),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
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
                width: 10.0,
                bottom: 39.0,
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
