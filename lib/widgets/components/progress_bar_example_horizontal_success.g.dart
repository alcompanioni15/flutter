// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/graphs_elements_bar_horizontal(round).g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_circle_check.g.dart';

class ProgressBarExampleHorizontalSuccess extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrgraphselementsbarhorizontalround;
  final Widget? ovriconoutlinedsuggestedcirclecheck;
  const ProgressBarExampleHorizontalSuccess(
    this.constraints, {
    Key? key,
    this.ovrgraphselementsbarhorizontalround,
    this.ovriconoutlinedsuggestedcirclecheck,
  }) : super(key: key);
  @override
  _ProgressBarExampleHorizontalSuccess createState() =>
      _ProgressBarExampleHorizontalSuccess();
}

class _ProgressBarExampleHorizontalSuccess
    extends State<ProgressBarExampleHorizontalSuccess> {
  _ProgressBarExampleHorizontalSuccess();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 16.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 24.0,
                top: 2.0,
                bottom: 2.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsBarHorizontalRound(
                    constraints,
                    ovrhorcolumn: SvgPicture.asset(
                      'assets/images/horcolumn.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                right: 0,
                width: 16.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedCircleCheck(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.1111653645833333,
                      width: widget.constraints.maxWidth * 0.05746986126077586,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.55615234375,
                      width: widget.constraints.maxWidth * 0.03735772494612069,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 24.0,
                top: 2.0,
                bottom: 2.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsBarHorizontalRound(
                    constraints,
                    ovrhorcolumn: SvgPicture.asset(
                      'assets/images/horcolumn.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.contain,
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
