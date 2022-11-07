// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsElementsCandelstickChartTopPositiveResizableLarge
    extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrline;
  const GraphsElementsCandelstickChartTopPositiveResizableLarge(
    this.constraints, {
    Key? key,
    this.ovrline,
  }) : super(key: key);
  @override
  _GraphsElementsCandelstickChartTopPositiveResizableLarge createState() =>
      _GraphsElementsCandelstickChartTopPositiveResizableLarge();
}

class _GraphsElementsCandelstickChartTopPositiveResizableLarge
    extends State<GraphsElementsCandelstickChartTopPositiveResizableLarge> {
  _GraphsElementsCandelstickChartTopPositiveResizableLarge();

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
                top: 0,
                bottom: 4.0,
                child: Container(
                  height: 28.0,
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
