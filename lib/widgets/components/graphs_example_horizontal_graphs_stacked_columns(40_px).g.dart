// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_colors_rect_name.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_bar_vertical.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_horizontal_lines40_px.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsExampleHorizontalGraphsStackedColumns40Px extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrgraphselementshelperscolorsrectname;
  final Widget? ovrgraphselementsbarvertical;
  final Widget? ovrgraphselementshorizontallines40px;
  const GraphsExampleHorizontalGraphsStackedColumns40Px(
    this.constraints, {
    Key? key,
    this.ovrgraphselementshelperscolorsrectname,
    this.ovrgraphselementsbarvertical,
    this.ovrgraphselementshorizontallines40px,
  }) : super(key: key);
  @override
  _GraphsExampleHorizontalGraphsStackedColumns40Px createState() =>
      _GraphsExampleHorizontalGraphsStackedColumns40Px();
}

class _GraphsExampleHorizontalGraphsStackedColumns40Px
    extends State<GraphsExampleHorizontalGraphsStackedColumns40Px> {
  _GraphsExampleHorizontalGraphsStackedColumns40Px();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 544.0,
            top: 0,
            height: 300.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 80.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsHelpersColorsRectName(
                    constraints,
                    ovrName: 'December',
                  );
                }),
              ),
              Positioned(
                left: 112.0,
                width: 64.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsHelpersColorsRectName(
                    constraints,
                    ovrName: 'January',
                  );
                }),
              ),
              Positioned(
                left: 208.0,
                width: 71.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsHelpersColorsRectName(
                    constraints,
                    ovrName: 'February',
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 24.0,
                bottom: 0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        right: 408.0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                top: 0,
                                bottom: 0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return GraphsElementsHorizontalLines40Px(
                                    constraints,
                                    ovrBottomvalue: 'Chrome',
                                    ovrLinevalue: 'Value',
                                    ovrLinevalue2: 'Value',
                                    ovrLinevalue3: 'Value',
                                    ovrLinevalue4: 'Value',
                                    ovrLinevalue5: 'Value',
                                    ovrLinevalue6: 'Value',
                                    ovrLinevalue7: 'Value',
                                    ovrLinevalue8: 'Value',
                                    ovrLinevalue9: 'Value',
                                    ovrLinevalue10: 'Value',
                                    ovrLinevalue11: 'Value',
                                    ovrLinevalue12: 'Value',
                                    ovrLinevalue13: 'Value',
                                    ovrLinevalue14: 'Value',
                                    ovrLinevalue15: 'Value',
                                    ovrLinevalue16: 'Value',
                                    ovrLinevalue17: 'Value',
                                    ovrLinevalue18: 'Value',
                                    ovrLinevalue19: 'Value',
                                    ovrLinevalue20: 'Value',
                                  );
                                }),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 200.0,
                                bottom: 31.0,
                                child: Center(
                                    child: Container(
                                        height:
                                            widget.constraints.maxHeight * 0.15,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.15,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 90.0,
                                bottom: 76.0,
                                child: Center(
                                    child: Container(
                                        height: widget.constraints.maxHeight *
                                            0.36666666666666664,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.36666666666666664,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 41.0,
                                bottom: 186.0,
                                child: Center(
                                    child: Container(
                                        height: widget.constraints.maxHeight *
                                            0.16333333333333333,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.16333333333333333,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                            ])),
                      ),
                      Positioned(
                        left: 136.0,
                        right: 272.0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                top: 0,
                                bottom: 0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return GraphsElementsHorizontalLines40Px(
                                    constraints,
                                    ovrBottomvalue: 'Firefox',
                                    ovrLinevalue: 'Value',
                                    ovrLinevalue2: 'Value',
                                    ovrLinevalue3: 'Value',
                                    ovrLinevalue4: 'Value',
                                    ovrLinevalue5: 'Value',
                                    ovrLinevalue6: 'Value',
                                    ovrLinevalue7: 'Value',
                                    ovrLinevalue8: 'Value',
                                    ovrLinevalue9: 'Value',
                                    ovrLinevalue10: 'Value',
                                    ovrLinevalue11: 'Value',
                                    ovrLinevalue12: 'Value',
                                    ovrLinevalue13: 'Value',
                                    ovrLinevalue14: 'Value',
                                    ovrLinevalue15: 'Value',
                                    ovrLinevalue16: 'Value',
                                    ovrLinevalue17: 'Value',
                                    ovrLinevalue18: 'Value',
                                    ovrLinevalue19: 'Value',
                                    ovrLinevalue20: 'Value',
                                  );
                                }),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 159.0,
                                bottom: 31.0,
                                child: Center(
                                    child: Container(
                                        height: widget.constraints.maxHeight *
                                            0.2866666666666667,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.2866666666666667,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 132.0,
                                bottom: 117.0,
                                child: Center(
                                    child: Container(
                                        height:
                                            widget.constraints.maxHeight * 0.09,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.09,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 41.0,
                                bottom: 144.0,
                                child: Center(
                                    child: Container(
                                        height: widget.constraints.maxHeight *
                                            0.30333333333333334,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.30333333333333334,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                            ])),
                      ),
                      Positioned(
                        left: 272.0,
                        right: 136.0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                top: 0,
                                bottom: 0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return GraphsElementsHorizontalLines40Px(
                                    constraints,
                                    ovrBottomvalue: 'Opera',
                                    ovrLinevalue: 'Value',
                                    ovrLinevalue2: 'Value',
                                    ovrLinevalue3: 'Value',
                                    ovrLinevalue4: 'Value',
                                    ovrLinevalue5: 'Value',
                                    ovrLinevalue6: 'Value',
                                    ovrLinevalue7: 'Value',
                                    ovrLinevalue8: 'Value',
                                    ovrLinevalue9: 'Value',
                                    ovrLinevalue10: 'Value',
                                    ovrLinevalue11: 'Value',
                                    ovrLinevalue12: 'Value',
                                    ovrLinevalue13: 'Value',
                                    ovrLinevalue14: 'Value',
                                    ovrLinevalue15: 'Value',
                                    ovrLinevalue16: 'Value',
                                    ovrLinevalue17: 'Value',
                                    ovrLinevalue18: 'Value',
                                    ovrLinevalue19: 'Value',
                                    ovrLinevalue20: 'Value',
                                  );
                                }),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 219.0,
                                bottom: 31.0,
                                child: Center(
                                    child: Container(
                                        height: widget.constraints.maxHeight *
                                            0.08666666666666667,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.08666666666666667,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 159.0,
                                bottom: 57.0,
                                child: Center(
                                    child: Container(
                                        height:
                                            widget.constraints.maxHeight * 0.2,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.2,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 41.0,
                                bottom: 117.0,
                                child: Center(
                                    child: Container(
                                        height: widget.constraints.maxHeight *
                                            0.3933333333333333,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.3933333333333333,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                            ])),
                      ),
                      Positioned(
                        left: 408.0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                top: 0,
                                bottom: 0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return GraphsElementsHorizontalLines40Px(
                                    constraints,
                                    ovrBottomvalue: 'Safari',
                                    ovrLinevalue: '0',
                                    ovrLinevalue2: '20',
                                    ovrLinevalue3: '40',
                                    ovrLinevalue4: '60',
                                    ovrLinevalue5: '80',
                                    ovrLinevalue6: '100',
                                    ovrLinevalue7: 'Value',
                                    ovrLinevalue8: 'Value',
                                    ovrLinevalue9: 'Value',
                                    ovrLinevalue10: 'Value',
                                    ovrLinevalue11: 'Value',
                                    ovrLinevalue12: 'Value',
                                    ovrLinevalue13: 'Value',
                                    ovrLinevalue14: 'Value',
                                    ovrLinevalue15: 'Value',
                                    ovrLinevalue16: 'Value',
                                    ovrLinevalue17: 'Value',
                                    ovrLinevalue18: 'Value',
                                    ovrLinevalue19: 'Value',
                                    ovrLinevalue20: 'Value',
                                  );
                                }),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 195.0,
                                bottom: 31.0,
                                child: Center(
                                    child: Container(
                                        height: widget.constraints.maxHeight *
                                            0.16666666666666666,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.16666666666666666,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 59.0,
                                bottom: 81.0,
                                child: Center(
                                    child: Container(
                                        height: widget.constraints.maxHeight *
                                            0.4533333333333333,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.4533333333333333,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.096,
                                width: widget.constraints.maxWidth * 0.059,
                                top: 41.0,
                                bottom: 217.0,
                                child: Center(
                                    child: Container(
                                        height:
                                            widget.constraints.maxHeight * 0.06,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return GraphsElementsBarVertical(
                                            constraints,
                                            ovrvertcolumn: SvgPicture.asset(
                                              'assets/images/vertcolumn.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.06,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.058823529411764705,
                                              fit: BoxFit.contain,
                                            ),
                                          );
                                        }))),
                              ),
                            ])),
                      ),
                    ])),
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
