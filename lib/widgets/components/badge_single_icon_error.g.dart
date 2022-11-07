// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_main_clock.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BadgeSingleIconError extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrbadge;
  final Widget? ovriconoutlinedactionmainclock;
  const BadgeSingleIconError(
    this.constraints, {
    Key? key,
    this.ovrbadge,
    this.ovriconoutlinedactionmainclock,
  }) : super(key: key);
  @override
  _BadgeSingleIconError createState() => _BadgeSingleIconError();
}

class _BadgeSingleIconError extends State<BadgeSingleIconError> {
  _BadgeSingleIconError();

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
                right: 0,
                top: 0,
                bottom: 0,
                child: widget.ovrbadge ??
                    Image.asset(
                      'assets/images/badge.png',
                      package: 'kadeca',
                      height: 20.0,
                      width: 20.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 4.0,
                width: 12.0,
                top: 4.0,
                height: 12.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedActionMainClock(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.5,
                      width: widget.constraints.maxWidth * 0.5,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.2,
                      width: widget.constraints.maxWidth * 0.1,
                      fit: BoxFit.fill,
                    ),
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
