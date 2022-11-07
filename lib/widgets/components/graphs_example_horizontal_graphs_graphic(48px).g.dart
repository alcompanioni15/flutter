// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/graphs_elements_horizontal_lines48_px.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_lines_vertical.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_pointer_bottom_arrow.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_circle_filled.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_line_chart_with_background_rounded.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';

class GraphsExampleHorizontalGraphsGraphic48px extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrgraphselementshorizontallines48px;
  final Widget? ovrgraphselementslinesvertical;
  final Widget? ovrCursorPointinghand;
  final Widget? ovrgraphselementshelperspointerbottomarrow;
  final Widget? ovrgraphselementshelperscirclefilled;
  final Widget? ovrgraphselementslinechartwithbackgroundrounded;
  const GraphsExampleHorizontalGraphsGraphic48px(
    this.constraints, {
    Key? key,
    this.ovrgraphselementshorizontallines48px,
    this.ovrgraphselementslinesvertical,
    this.ovrCursorPointinghand,
    this.ovrgraphselementshelperspointerbottomarrow,
    this.ovrgraphselementshelperscirclefilled,
    this.ovrgraphselementslinechartwithbackgroundrounded,
  }) : super(key: key);
  @override
  _GraphsExampleHorizontalGraphsGraphic48px createState() =>
      _GraphsExampleHorizontalGraphsGraphic48px();
}

class _GraphsExampleHorizontalGraphsGraphic48px
    extends State<GraphsExampleHorizontalGraphsGraphic48px> {
  _GraphsExampleHorizontalGraphsGraphic48px();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 519.0,
            top: 0,
            height: 350.0,
            child: Stack(children: [
              Positioned(
                left: 7.0,
                right: 256.0,
                top: 26.0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsHorizontalLines48Px(
                    constraints,
                    ovrBottomvalue: '1 Nov',
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
                right: 0,
                width: 256.0,
                top: 26.0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsHorizontalLines48Px(
                    constraints,
                    ovrBottomvalue: '30 Nov',
                    ovrLinevalue: '0',
                    ovrLinevalue2: '100',
                    ovrLinevalue3: '200',
                    ovrLinevalue4: '300',
                    ovrLinevalue5: '400',
                    ovrLinevalue6: '500',
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
                right: 141.0,
                width: 80.0,
                top: 75.0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return GraphsElementsLinesVertical(
                    constraints,
                    ovrBottomvalue: '24 Nov',
                    ovrvertline: SvgPicture.asset(
                      'assets/images/vertline.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.7561728395061729,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 7.0,
                right: 40.0,
                bottom: 31.0,
                height: 293.0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        bottom: 0,
                        height: 326.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GraphsElementsLineChartWithBackgroundRounded(
                            constraints,
                            ovrbg: SvgPicture.asset(
                              'assets/images/bg.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.9774245273919753,
                              width: widget.constraints.maxWidth *
                                  2.6275711059570312,
                              fit: BoxFit.fill,
                            ),
                            ovrlinechart: SvgPicture.asset(
                              'assets/images/linechart.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.9774245273919753,
                              width: widget.constraints.maxWidth *
                                  2.6275711059570312,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        right: 113.0,
                        width: 56.0,
                        bottom: 124.0,
                        height: 74.0,
                        child: Container(
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 25.0,
                                width: 6.0,
                                top: 48.0,
                                height: 6.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return GraphsElementsHelpersCircleFilled(
                                    constraints,
                                    ovrcircle: Image.asset(
                                      'assets/images/circle.png',
                                      package: 'kadeca',
                                      height: widget.constraints.maxHeight *
                                          0.018518518518518517,
                                      width: widget.constraints.maxWidth *
                                          0.01171875,
                                      fit: BoxFit.fill,
                                    ),
                                  );
                                }),
                              ),
                              Positioned(
                                left: 0,
                                width: 56.0,
                                top: 0,
                                height: 36.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return GraphsElementsHelpersPointerBottomArrow(
                                    constraints,
                                    ovrsheet: Image.asset(
                                      'assets/images/sheet.png',
                                      package: 'kadeca',
                                      height: widget.constraints.maxHeight *
                                          0.12276355131172839,
                                      width: widget.constraints.maxWidth *
                                          0.109375,
                                      fit: BoxFit.fill,
                                    ),
                                    ovrpointervalue: '280',
                                  );
                                }),
                              ),
                              Positioned(
                                left: 24.0,
                                width: 16.0,
                                top: 58.0,
                                height: 16.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return CursorPointingHand(
                                    constraints,
                                  );
                                }),
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
