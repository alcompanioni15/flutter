// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsElementsCandelstickChartCenteredPositiveResizableTop
    extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrline;
  const GraphsElementsCandelstickChartCenteredPositiveResizableTop(
    this.constraints, {
    Key? key,
    this.ovrline,
  }) : super(key: key);
  @override
  _GraphsElementsCandelstickChartCenteredPositiveResizableTop createState() =>
      _GraphsElementsCandelstickChartCenteredPositiveResizableTop();
}

class _GraphsElementsCandelstickChartCenteredPositiveResizableTop
    extends State<GraphsElementsCandelstickChartCenteredPositiveResizableTop> {
  _GraphsElementsCandelstickChartCenteredPositiveResizableTop();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 16.0,
            top: 0,
            height: 32.0,
            child: Stack(children: [
              Positioned(
                left: 8.0,
                width: 1.0,
                top: 0,
                bottom: 0,
                child: widget.ovrline ??
                    SvgPicture.asset(
                      'assets/images/line.svg',
                      package: 'kadeca',
                      height: 32.0,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 4.0,
                bottom: 18.0,
                child: Container(
                  height: 10.0,
                  width: 16.0,
                  decoration: BoxDecoration(
                    color: Color(0xff2ac769),
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
