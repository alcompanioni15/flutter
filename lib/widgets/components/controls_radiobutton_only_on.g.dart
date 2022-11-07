// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ControlsRadiobuttonOnlyOn extends StatefulWidget {
  final BoxConstraints constraints;

  const ControlsRadiobuttonOnlyOn(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ControlsRadiobuttonOnlyOn createState() => _ControlsRadiobuttonOnlyOn();
}

class _ControlsRadiobuttonOnlyOn extends State<ControlsRadiobuttonOnlyOn> {
  _ControlsRadiobuttonOnlyOn();

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
                      color: Color(0xff007eff),
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
                    color: Color(0xff007eff),
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
