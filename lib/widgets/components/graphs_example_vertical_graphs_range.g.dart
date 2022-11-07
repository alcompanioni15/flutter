// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/graphs_elements_lines_vertical.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_bar_horizontal.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_colors_circle_name.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_left_values_range_bottom.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_left_values_range_middle.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_left_values_range_top.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsExampleVerticalGraphsRange extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrgraphselementslinesvertical;
  final Widget? ovrgraphselementsbarhorizontal;
  final Widget? ovrgraphselementshelperscolorscirclename;
  final Widget? ovrgraphselementsleftvaluesrangebottom;
  final Widget? ovrgraphselementsleftvaluesrangemiddle;
  final Widget? ovrgraphselementsleftvaluesrangetop;
  const GraphsExampleVerticalGraphsRange(
    this.constraints, {
    Key? key,
    this.ovrgraphselementslinesvertical,
    this.ovrgraphselementsbarhorizontal,
    this.ovrgraphselementshelperscolorscirclename,
    this.ovrgraphselementsleftvaluesrangebottom,
    this.ovrgraphselementsleftvaluesrangemiddle,
    this.ovrgraphselementsleftvaluesrangetop,
  }) : super(key: key);
  @override
  _GraphsExampleVerticalGraphsRange createState() =>
      _GraphsExampleVerticalGraphsRange();
}

class _GraphsExampleVerticalGraphsRange
    extends State<GraphsExampleVerticalGraphsRange> {
  _GraphsExampleVerticalGraphsRange();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 792.0,
            top: 0,
            height: 470.0,
            child: Stack(children: [
              Positioned(
                left: 152.0,
                width: 128.0,
                top: 48.0,
                height: 422.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLinesVertical(
                    constraints,
                    ovrBottomvalue: '200',
                    ovrvertline: SvgPicture.asset(
                      'assets/images/vertline.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.8340425531914893,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 280.0,
                width: 128.0,
                top: 48.0,
                height: 422.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLinesVertical(
                    constraints,
                    ovrBottomvalue: '400',
                    ovrvertline: SvgPicture.asset(
                      'assets/images/vertline.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.8340425531914893,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 408.0,
                width: 128.0,
                top: 48.0,
                height: 422.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLinesVertical(
                    constraints,
                    ovrBottomvalue: '600',
                    ovrvertline: SvgPicture.asset(
                      'assets/images/vertline.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.8340425531914893,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 536.0,
                width: 128.0,
                top: 48.0,
                height: 422.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLinesVertical(
                    constraints,
                    ovrBottomvalue: '800',
                    ovrvertline: SvgPicture.asset(
                      'assets/images/vertline.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.8340425531914893,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 664.0,
                width: 128.0,
                top: 48.0,
                height: 422.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLinesVertical(
                    constraints,
                    ovrBottomvalue: '1000',
                    ovrvertline: SvgPicture.asset(
                      'assets/images/vertline.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.8340425531914893,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 88.0,
                width: 495.0,
                top: 375.0,
                height: 32.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 443.0,
                        top: 24.0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth *
                                  0.5593434343434344,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        width: 495.0,
                        top: 12.0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth * 0.625,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        width: 315.0,
                        top: 0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth *
                                  0.3977272727272727,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                    ])),
              ),
              Positioned(
                left: 88.0,
                width: 584.0,
                top: 277.0,
                height: 32.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 256.0,
                        top: 24.0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth *
                                  0.32323232323232326,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        width: 584.0,
                        top: 12.0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth *
                                  0.7373737373737373,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        width: 396.0,
                        top: 0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth * 0.5,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                    ])),
              ),
              Positioned(
                left: 88.0,
                width: 528.0,
                top: 179.0,
                height: 32.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 200.0,
                        top: 24.0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth *
                                  0.25252525252525254,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        width: 495.0,
                        top: 12.0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth * 0.625,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        width: 528.0,
                        top: 0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth *
                                  0.6666666666666666,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                    ])),
              ),
              Positioned(
                left: 88.0,
                width: 597.0,
                top: 81.0,
                height: 32.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 320.0,
                        top: 24.0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth *
                                  0.40404040404040403,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        width: 163.0,
                        top: 12.0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth *
                                  0.2058080808080808,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        width: 597.0,
                        top: 0,
                        height: 8.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsBarHorizontal(
                            constraints,
                            ovrhorcolumn: SvgPicture.asset(
                              'assets/images/horcolumn.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.01702127659574468,
                              width: widget.constraints.maxWidth *
                                  0.7537878787878788,
                              fit: BoxFit.contain,
                            ),
                          );
                        }),
                      ),
                    ])),
              ),
              Positioned(
                right: 212.0,
                width: 42.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsHelpersColorsCircleName(
                    constraints,
                    ovrName: '2017',
                    ovrcircle: Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height: 8.0,
                      width: 8.0,
                      fit: BoxFit.scaleDown,
                    ),
                  );
                }),
              ),
              Positioned(
                right: 138.0,
                width: 42.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsHelpersColorsCircleName(
                    constraints,
                    ovrName: '2018',
                    ovrcircle: Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height: 8.0,
                      width: 8.0,
                      fit: BoxFit.scaleDown,
                    ),
                  );
                }),
              ),
              Positioned(
                right: 64.0,
                width: 42.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsHelpersColorsCircleName(
                    constraints,
                    ovrName: '2019',
                    ovrcircle: Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height: 8.0,
                      width: 8.0,
                      fit: BoxFit.scaleDown,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 8.0,
                width: 80.0,
                top: 342.0,
                height: 128.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLeftValuesRangeBottom(
                    constraints,
                    ovrBottomvalue: '0',
                    ovrValue: 'Apples',
                  );
                }),
              ),
              Positioned(
                left: 8.0,
                width: 80.0,
                top: 244.0,
                height: 98.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLeftValuesRangeMiddle(
                    constraints,
                    ovrValue: 'Oranges',
                  );
                }),
              ),
              Positioned(
                left: 8.0,
                width: 80.0,
                top: 146.0,
                height: 98.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLeftValuesRangeMiddle(
                    constraints,
                    ovrValue: 'Pineapples',
                  );
                }),
              ),
              Positioned(
                left: 8.0,
                width: 80.0,
                top: 48.0,
                height: 98.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLeftValuesRangeTop(
                    constraints,
                    ovrValue: 'Bananas',
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
