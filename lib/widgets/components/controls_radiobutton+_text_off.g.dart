// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/controls_radiobutton_only_off.g.dart';

class ControlsRadiobuttonTextOff extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcontrolsradiobuttononlyoff;
  final String? ovrOff;
  const ControlsRadiobuttonTextOff(
    this.constraints, {
    Key? key,
    this.ovrcontrolsradiobuttononlyoff,
    this.ovrOff,
  }) : super(key: key);
  @override
  _ControlsRadiobuttonTextOff createState() => _ControlsRadiobuttonTextOff();
}

class _ControlsRadiobuttonTextOff extends State<ControlsRadiobuttonTextOff> {
  _ControlsRadiobuttonTextOff();

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
                left: 0,
                width: 20.0,
                top: 0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ControlsRadiobuttonOnlyOff(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 30.0,
                right: 0,
                top: 1.0,
                bottom: 1.0,
                child: Container(
                    height: 18.0,
                    width: 226.0,
                    child: AutoSizeText(
                      widget.ovrOff ?? 'Off',
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
