// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class SliderHorizontalRangeDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrindicator;
  final Widget? ovrindicator2;
  const SliderHorizontalRangeDefault(
    this.constraints, {
    Key? key,
    this.ovrindicator,
    this.ovrindicator2,
  }) : super(key: key);
  @override
  _SliderHorizontalRangeDefault createState() =>
      _SliderHorizontalRangeDefault();
}

class _SliderHorizontalRangeDefault
    extends State<SliderHorizontalRangeDefault> {
  _SliderHorizontalRangeDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 200.0,
            top: 0,
            height: 10.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 4.0,
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
                left: 44.0,
                right: 28.0,
                top: 4.0,
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
                right: 23.0,
                width: 10.0,
                top: 0,
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
                left: 39.0,
                width: 10.0,
                top: 0,
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
