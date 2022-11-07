// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StepsElementsLineDefaultVertical extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrline;
  const StepsElementsLineDefaultVertical(
    this.constraints, {
    Key? key,
    this.ovrline,
  }) : super(key: key);
  @override
  _StepsElementsLineDefaultVertical createState() =>
      _StepsElementsLineDefaultVertical();
}

class _StepsElementsLineDefaultVertical
    extends State<StepsElementsLineDefaultVertical> {
  _StepsElementsLineDefaultVertical();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * Infinity,
            top: 0,
            bottom: 0,
            child: Center(
                child: Container(
                    height: widget.constraints.maxHeight * 1.0,
                    width: 1.0,
                    child: widget.ovrline ??
                        SvgPicture.asset(
                          'assets/images/line.svg',
                          package: 'kadeca',
                          height: widget.constraints.maxHeight * 1.0,
                          width: 1.0,
                          fit: BoxFit.fitHeight,
                        ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
