// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/controls_checkbox_only_unchecked_disabled.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ControlsCheckboxTextUncheckedDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcontrolscheckboxonlyuncheckeddisabled;
  final String? ovrUnchecked;
  const ControlsCheckboxTextUncheckedDisabled(
    this.constraints, {
    Key? key,
    this.ovrcontrolscheckboxonlyuncheckeddisabled,
    this.ovrUnchecked,
  }) : super(key: key);
  @override
  _ControlsCheckboxTextUncheckedDisabled createState() =>
      _ControlsCheckboxTextUncheckedDisabled();
}

class _ControlsCheckboxTextUncheckedDisabled
    extends State<ControlsCheckboxTextUncheckedDisabled> {
  _ControlsCheckboxTextUncheckedDisabled();

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
                  return ControlsCheckboxOnlyUncheckedDisabled(
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
                      widget.ovrUnchecked ?? 'Unchecked',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffcacccf),
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
