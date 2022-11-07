// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ControlsRadiobuttonOnlyOnDisabled extends StatefulWidget {
  final BoxConstraints constraints;

  const ControlsRadiobuttonOnlyOnDisabled(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ControlsRadiobuttonOnlyOnDisabled createState() =>
      _ControlsRadiobuttonOnlyOnDisabled();
}

class _ControlsRadiobuttonOnlyOnDisabled
    extends State<ControlsRadiobuttonOnlyOnDisabled> {
  _ControlsRadiobuttonOnlyOnDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 20.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 20.0,
                top: 0,
                height: 20.0,
                child: Container(
                  height: 20.0,
                  width: 20.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    border: Border.all(
                      color: Color(0xffcacccf),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 5.0,
                width: 10.0,
                top: 5.0,
                height: 10.0,
                child: Container(
                  height: 10.0,
                  width: 10.0,
                  decoration: BoxDecoration(
                    color: Color(0xffcacccf),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
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
