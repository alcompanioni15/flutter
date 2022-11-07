// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/controls_switch_only_on_disabled.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ControlsSwitchTextOnDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcontrolsswitchonlyondisabled;
  final String? ovrOn;
  const ControlsSwitchTextOnDisabled(
    this.constraints, {
    Key? key,
    this.ovrcontrolsswitchonlyondisabled,
    this.ovrOn,
  }) : super(key: key);
  @override
  _ControlsSwitchTextOnDisabled createState() =>
      _ControlsSwitchTextOnDisabled();
}

class _ControlsSwitchTextOnDisabled
    extends State<ControlsSwitchTextOnDisabled> {
  _ControlsSwitchTextOnDisabled();

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
                width: 36.0,
                top: 0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ControlsSwitchOnlyOnDisabled(
                    constraints,
                    ovrShape: SvgPicture.asset(
                      'assets/images/shape.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: widget.constraints.maxWidth * 0.140625,
                      fit: BoxFit.fitWidth,
                    ),
                    ovrOval: SvgPicture.asset(
                      'assets/images/oval.svg',
                      package: 'kadeca',
                      height: 16.0,
                      width: 16.0,
                      fit: BoxFit.scaleDown,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 46.0,
                right: 0,
                top: 1.0,
                bottom: 1.0,
                child: Container(
                    height: 18.0,
                    width: 210.0,
                    child: AutoSizeText(
                      widget.ovrOn ?? 'On',
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
