// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/controls_radiobutton_only_on.g.dart';

class ControlsRadiobuttonTextOn extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrOn;
  final Widget? ovrcontrolsradiobuttononlyon;
  const ControlsRadiobuttonTextOn(
    this.constraints, {
    Key? key,
    this.ovrOn,
    this.ovrcontrolsradiobuttononlyon,
  }) : super(key: key);
  @override
  _ControlsRadiobuttonTextOn createState() => _ControlsRadiobuttonTextOn();
}

class _ControlsRadiobuttonTextOn extends State<ControlsRadiobuttonTextOn> {
  _ControlsRadiobuttonTextOn();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 30.0,
                right: 0,
                top: 1.0,
                bottom: 1.0,
                child: Container(
                    height: 18.0,
                    width: 226.0,
                    child: AutoSizeText(
                      widget.ovrOn ?? 'On',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                width: 20.0,
                top: 0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ControlsRadiobuttonOnlyOn(
                    constraints,
                  );
                }),
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
