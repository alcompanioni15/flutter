// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class SliderHorizontalBasicDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrindicator;
  const SliderHorizontalBasicDefault(
    this.constraints, {
    Key? key,
    this.ovrindicator,
  }) : super(key: key);
  @override
  _SliderHorizontalBasicDefault createState() =>
      _SliderHorizontalBasicDefault();
}

class _SliderHorizontalBasicDefault
    extends State<SliderHorizontalBasicDefault> {
  _SliderHorizontalBasicDefault();

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
                left: 0,
                width: 128.0,
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
                left: 123.0,
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
