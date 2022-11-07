// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/graphs_elements_bar_horizontal(round).g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProgressBarExampleHorizontalDouble extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrgraphselementsbarhorizontalround;
  const ProgressBarExampleHorizontalDouble(
    this.constraints, {
    Key? key,
    this.ovrgraphselementsbarhorizontalround,
  }) : super(key: key);
  @override
  _ProgressBarExampleHorizontalDouble createState() =>
      _ProgressBarExampleHorizontalDouble();
}

class _ProgressBarExampleHorizontalDouble
    extends State<ProgressBarExampleHorizontalDouble> {
  _ProgressBarExampleHorizontalDouble();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 232.0,
            top: 0,
            height: 12.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
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
                left: 0,
                right: 84.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsBarHorizontalRound(
                    constraints,
                    ovrhorcolumn: SvgPicture.asset(
                      'assets/images/horcolumn.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 0.6379310344827587,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 166.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsBarHorizontalRound(
                    constraints,
                    ovrhorcolumn: SvgPicture.asset(
                      'assets/images/horcolumn.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 0.28448275862068967,
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
