// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/charts_elements_donut_chart_stroke75%.g.dart';
import 'package:kadeca/widgets/components/charts_elements_donut_chart_stroke100%.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_pointer_bottom_arrow.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_bar_vertical.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_horizontal_lines64_px.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_values64_px.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_lines_vertical.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_line_chart_with_background.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_circle_filled.g.dart';
import 'package:kadeca/widgets/components/avatar_circled_man16.g.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_down.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_tech_database.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_tech_smartphone.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_tech_tablet.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_video_monitor.g.dart';
import 'package:kadeca/widgets/components/table_elements_grid_small.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_small_actions_avatars.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_small_textual_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_small_numeric_default.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_sheet_shadow.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_item+_left_icon_clean_default.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_item+_left_icon_clean_selected.g.dart';
import 'package:kadeca/widgets/components/controls_pill_unselected.g.dart';
import 'package:kadeca/widgets/components/controls_pill_selected.g.dart';

class Template3 extends StatefulWidget {
  const Template3({
    Key? key,
  }) : super(key: key);
  @override
  _Template3 createState() => _Template3();
}

class _Template3 extends State<Template3> {
  _Template3();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff9f9fa),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 1440.0,
          top: 0,
          height: 88.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuHorizontalElementsSheetShadow(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 194.0,
                  width: 57.0,
                  top: 30.0,
                  height: 28.0,
                  child: Container(
                      height: 28.0,
                      width: 57.0,
                      child: AutoSizeText(
                        'Udata',
                        style: TextStyle(
                          fontFamily: 'Muli',
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                          letterSpacing: 0.4000000059604645,
                          color: Color(0xff007eff),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 584.0,
                  width: 143.0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuHorizontalElementsItemLeftIconCleanDefault(
                      constraints,
                      ovrlabel: 'Members',
                    );
                  }),
                ),
                Positioned(
                  left: 430.0,
                  width: 154.0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuHorizontalElementsItemLeftIconCleanSelected(
                      constraints,
                      ovrlabel: 'Dashboard',
                    );
                  }),
                ),
                Positioned(
                  left: 727.0,
                  width: 147.0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuHorizontalElementsItemLeftIconCleanDefault(
                      constraints,
                      ovrlabel: 'Payments',
                    );
                  }),
                ),
                Positioned(
                  left: 874.0,
                  width: 136.0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuHorizontalElementsItemLeftIconCleanDefault(
                      constraints,
                      ovrlabel: 'Sessions',
                    );
                  }),
                ),
                Positioned(
                  right: 180.0,
                  width: 32.0,
                  top: 28.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return AvatarCircledMan16(
                      constraints,
                      ovrcircle: Image.asset(
                        'assets/images/circle.png',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.037209302325581395,
                        width: MediaQuery.of(context).size.width *
                            0.022222222222222223,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  right: 160.0,
                  width: 16.0,
                  top: 36.0,
                  height: 16.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return IconOutlinedDirectionsChevronDown(
                      constraints,
                      ovrVector: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.004651162790697674,
                        width: MediaQuery.of(context).size.width *
                            0.005555555555555556,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 160.0,
                  width: 24.0,
                  top: 32.0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return IconOutlinedOtherTechDatabase(
                      constraints,
                      ovrVector: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.0069767441860465115,
                        width: MediaQuery.of(context).size.width * 0.0125,
                        fit: BoxFit.fill,
                      ),
                      ovrVector2: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.0034883720930232558,
                        width: MediaQuery.of(context).size.width * 0.0125,
                        fit: BoxFit.fill,
                      ),
                      ovrVector3: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.019767441860465116,
                        width: MediaQuery.of(context).size.width * 0.0125,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 165.0,
          width: 350.0,
          top: 522.0,
          height: 308.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 97.0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return CardElementsCardOutlined(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 121.0,
                  right: 24.0,
                  top: 156.0,
                  height: 128.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 5.0,
                          height: 125.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsLineChartWithBackground(
                              constraints,
                              ovrbg: SvgPicture.asset(
                                'assets/images/bg.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.14302325581395348,
                                width: 719.0,
                                fit: BoxFit.fitHeight,
                              ),
                              ovrlinechart: SvgPicture.asset(
                                'assets/images/linechart.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.14302325581395348,
                                width: 719.0,
                                fit: BoxFit.fitHeight,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 222.0,
                          width: 56.0,
                          top: 17.0,
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
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.0069767441860465115,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.004166666666666667,
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
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.04625059615734012,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.03888888888888889,
                                        fit: BoxFit.fill,
                                      ),
                                      ovrpointervalue: '\$ 384',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left: 25.0,
                                  width: 16.0,
                                  top: 52.0,
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
                Positioned(
                  left: 121.0,
                  right: 34.0,
                  top: 24.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 292.0,
                      child: AutoSizeText(
                        'Spending',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 121.0,
                  right: 24.0,
                  top: 124.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 302.0,
                      child: AutoSizeText(
                        '4% less than previous month',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xffa0a4a8),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 121.0,
                  right: 24.0,
                  top: 74.0,
                  height: 42.0,
                  child: Container(
                      height: 42.0,
                      width: 302.0,
                      child: AutoSizeText(
                        '\$ 4,249',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 32,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff007eff),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 165.0,
          right: 545.0,
          top: 120.0,
          height: 372.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return CardElementsCardOutlined(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  width: 28.0,
                  top: 92.0,
                  bottom: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return GraphsElementsValues64Px(
                      constraints,
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
                      ovrLinevalue15: '500',
                      ovrLinevalue16: '400',
                      ovrLinevalue17: '300',
                      ovrLinevalue18: '200',
                      ovrLinevalue19: '100',
                      ovrLinevalue20: '0',
                    );
                  }),
                ),
                Positioned(
                  right: 182.0,
                  width: 68.0,
                  top: 20.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ControlsPillSelected(
                      constraints,
                      ovrLabel: 'Hour',
                    );
                  }),
                ),
                Positioned(
                  right: 110.0,
                  width: 60.0,
                  top: 20.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ControlsPillUnselected(
                      constraints,
                      ovrLabel: 'Day',
                    );
                  }),
                ),
                Positioned(
                  right: 24.0,
                  width: 74.0,
                  top: 20.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ControlsPillUnselected(
                      constraints,
                      ovrLabel: 'Week',
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 273.0,
                  top: 24.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: MediaQuery.of(context).size.width *
                          0.30069444444444443,
                      child: AutoSizeText(
                        'Downloads',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 68.0,
                  right: 24.0,
                  top: 58.0,
                  bottom: 24.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 0,
                          bottom: 0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsHorizontalLines64Px(
                              constraints,
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
                          left: 0,
                          right: 586.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '8 AM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 178.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.0941860465116279,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.0941860465116279,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 53.0,
                          right: 533.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '9 AM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 90.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.19651162790697674,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.19651162790697674,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 106.0,
                          right: 480.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '10 AM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 80.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.20813953488372092,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.20813953488372092,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 159.0,
                          right: 427.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '11 AM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 145.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.1325581395348837,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.1325581395348837,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 212.0,
                          right: 374.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '12 AM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 68.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.22209302325581395,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.22209302325581395,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 265.0,
                          right: 321.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '1 PM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 135.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.14418604651162792,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.14418604651162792,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 318.0,
                          right: 268.0,
                          top: 0,
                          bottom: 0,
                          child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 52.0,
                                  top: 0,
                                  height: 290.0,
                                  child: LayoutBuilder(
                                      builder: (context, constraints) {
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '2 PM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 168.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.1058139534883721,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.1058139534883721,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 371.0,
                          right: 215.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '3 PM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 195.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.07441860465116279,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.07441860465116279,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 424.0,
                          right: 162.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '4 PM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 145.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.1325581395348837,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.1325581395348837,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 477.0,
                          right: 109.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '5 PM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 82.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.2058139534883721,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.2058139534883721,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 530.0,
                          right: 56.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '6 PM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 119.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.16279069767441862,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.16279069767441862,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 583.0,
                          right: 3.0,
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
                                    return GraphsElementsLinesVertical(
                                      constraints,
                                      ovrBottomvalue: '7 PM',
                                    );
                                  }),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.013,
                                  width:
                                      MediaQuery.of(context).size.width * 0.011,
                                  top: 73.0,
                                  bottom: 31.0,
                                  child: Center(
                                      child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.21627906976744185,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsBarVertical(
                                              constraints,
                                              ovrvertcolumn: SvgPicture.asset(
                                                'assets/images/vertcolumn.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.21627906976744185,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.011111111111111112,
                                                fit: BoxFit.contain,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          right: 165.0,
          width: 350.0,
          top: 120.0,
          height: 372.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return CardElementsCardOutlined(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  bottom: 24.0,
                  height: 70.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 202.0,
                          right: 0,
                          top: 0,
                          height: 70.0,
                          child: Container(
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  top: 54.0,
                                  height: 16.0,
                                  child: Container(
                                      height: 16.0,
                                      width: MediaQuery.of(context).size.width *
                                          0.06944444444444445,
                                      child: AutoSizeText(
                                        '30 %',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: 0.20000000298023224,
                                          color: Color(0xff25282b),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  top: 30.0,
                                  height: 16.0,
                                  child: Container(
                                      height: 16.0,
                                      width: MediaQuery.of(context).size.width *
                                          0.06944444444444445,
                                      child: AutoSizeText(
                                        'Mobile',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.20000000298023224,
                                          color: Color(0xffa0a4a8),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.028,
                                  width:
                                      MediaQuery.of(context).size.width * 0.017,
                                  top: 0,
                                  height: 24.0,
                                  child: Center(
                                      child: Container(
                                          height: 24.0,
                                          width: 24.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return IconOutlinedOtherTechSmartphone(
                                              constraints,
                                              ovrVector: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.023255813953488372,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.009722222222222222,
                                                fit: BoxFit.fill,
                                              ),
                                              ovrVector2: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.0017441860465116279,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.000006781684027777777,
                                                fit: BoxFit.fill,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 101.0,
                          right: 101.0,
                          top: 0,
                          height: 70.0,
                          child: Container(
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  top: 54.0,
                                  height: 16.0,
                                  child: Container(
                                      height: 16.0,
                                      width: MediaQuery.of(context).size.width *
                                          0.06944444444444445,
                                      child: AutoSizeText(
                                        '10 %',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: 0.20000000298023224,
                                          color: Color(0xff25282b),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  top: 30.0,
                                  height: 16.0,
                                  child: Container(
                                      height: 16.0,
                                      width: MediaQuery.of(context).size.width *
                                          0.06944444444444445,
                                      child: AutoSizeText(
                                        'Tablet',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.20000000298023224,
                                          color: Color(0xffa0a4a8),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.026,
                                  width:
                                      MediaQuery.of(context).size.width * 0.017,
                                  top: 0,
                                  height: 24.0,
                                  child: Center(
                                      child: Container(
                                          height: 24.0,
                                          width: 24.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return IconOutlinedOtherTechTablet(
                                              constraints,
                                              ovrVector: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.018604651162790697,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.013888888888888888,
                                                fit: BoxFit.fill,
                                              ),
                                              ovrVector2: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.000011639262354651163,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.0010416666666666667,
                                                fit: BoxFit.fill,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 0,
                          right: 202.0,
                          top: 0,
                          height: 70.0,
                          child: Container(
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  top: 30.0,
                                  height: 16.0,
                                  child: Container(
                                      height: 16.0,
                                      width: MediaQuery.of(context).size.width *
                                          0.06944444444444445,
                                      child: AutoSizeText(
                                        'Desktop',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.20000000298023224,
                                          color: Color(0xffa0a4a8),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  top: 54.0,
                                  height: 16.0,
                                  child: Container(
                                      height: 16.0,
                                      width: MediaQuery.of(context).size.width *
                                          0.06944444444444445,
                                      child: AutoSizeText(
                                        '60 %',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: 0.20000000298023224,
                                          color: Color(0xff25282b),
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.027,
                                  width:
                                      MediaQuery.of(context).size.width * 0.017,
                                  top: 0,
                                  height: 24.0,
                                  child: Center(
                                      child: Container(
                                          height: 24.0,
                                          width: 24.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return IconOutlinedOtherVideoMonitor(
                                              constraints,
                                              ovrVector: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.01627906976744186,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.013888888888888888,
                                                fit: BoxFit.fill,
                                              ),
                                              ovrVector2: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.0017441860465116279,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.005555555555555556,
                                                fit: BoxFit.fill,
                                              ),
                                              ovrVector3: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.004651162790697674,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.0010416666666666667,
                                                fit: BoxFit.fill,
                                              ),
                                            );
                                          }))),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 82.0,
                  width: 188.0,
                  top: 74.0,
                  height: 188.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 188.0,
                          top: 0,
                          height: 188.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ChartsElementsDonutChartStroke100(
                              constraints,
                              ovrdonutchartstroke: Image.asset(
                                'assets/images/donutchartstroke.png',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.19811046511627908,
                                width: MediaQuery.of(context).size.width *
                                    0.11831597222222222,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 188.0,
                          top: 0,
                          height: 188.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ChartsElementsDonutChartStroke75(
                              constraints,
                              ovrdonutchartstroke: Image.asset(
                                'assets/images/donutchartstroke.png',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.19811046511627908,
                                width: MediaQuery.of(context).size.width *
                                    0.11831597222222222,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 188.0,
                          top: 0,
                          height: 188.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ChartsElementsDonutChartStroke75(
                              constraints,
                              ovrdonutchartstroke: Image.asset(
                                'assets/images/donutchartstroke.png',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.19811046511627908,
                                width: MediaQuery.of(context).size.width *
                                    0.11831597222222222,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                      ])),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  top: 24.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 302.0,
                      child: AutoSizeText(
                        'Sessions by device',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 121.0,
                  width: 110.0,
                  top: 166.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 110.0,
                      child: AutoSizeText(
                        '648,547',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff007eff),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 135.0,
                  width: 80.0,
                  top: 138.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 80.0,
                      child: AutoSizeText(
                        'Total',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 545.0,
          right: 165.0,
          top: 522.0,
          height: 308.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return CardElementsCardOutlined(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  top: 24.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: MediaQuery.of(context).size.width *
                          0.4736111111111111,
                      child: AutoSizeText(
                        'Records',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 60.0,
                  bottom: 8.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 0,
                          bottom: 0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return TableElementsGridSmall(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 154.0,
                          width: 72.0,
                          top: 0,
                          bottom: 0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return TableElementsColumnsSmallActionsAvatars(
                              constraints,
                              ovrPic: 'Customer',
                            );
                          }),
                        ),
                        Positioned(
                          left: 190.0,
                          right: 340.0,
                          top: 0,
                          bottom: 0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return TableElementsColumnsSmallTextualDefault(
                              constraints,
                              ovrcolumn39: 'Robert Simmmons',
                              ovrcolumn38: 'Claire Flores',
                              ovrcolumn37: 'Theresa Fisher',
                              ovrcolumn36: 'Tyrone Pena',
                              ovrcolumn35: 'Eleanor Cooper',
                              ovrcolumn34: 'Philip Jones',
                              ovrcolumn33: 'Mitchell Alexander',
                              ovrcolumn32: 'Kathryn Bell',
                              ovrcolumn31: 'Regina Cooper',
                              ovrcolumn30: 'Bernard Watson',
                              ovrcolumn29: 'Randall Hawkins',
                              ovrcolumn28: 'Pat Williamson',
                              ovrcolumn27: 'Robert Simmmons',
                              ovrcolumn26: 'Angel Black',
                              ovrcolumn25: 'Ann Howard',
                              ovrcolumn24: 'Arlene Russell',
                              ovrcolumn23: 'Jerome Steward',
                              ovrcolumn22: 'Aubrey Henry',
                              ovrcolumn21: 'Aubrey Henry',
                              ovrcolumn20: 'Beth Murphy',
                              ovrcolumn19: 'Francisco Fox',
                              ovrcolumn18: 'Leslie Nguyen',
                              ovrcolumn17: 'Arlene Russell',
                              ovrcolumn16: 'Bessie Webb',
                              ovrcolumn15: 'Bessie Mccoy',
                              ovrcolumn14: 'Arthur Mckinney',
                              ovrcolumn13: 'Devon Richards',
                              ovrcolumn12: 'Regina Cooper',
                              ovrcolumn11: 'Lily Miles',
                              ovrcolumn10: 'Dwight Lane',
                              ovrcolumn09: 'Claire Flores',
                              ovrcolumn08: 'Ricardo Wilson',
                              ovrcolumn07: 'Ricardo Wilson',
                              ovrcolumn06: 'Scarlett Warren',
                              ovrcolumn05: 'Michele Alexander',
                              ovrcolumn04: 'Steven Steward',
                              ovrcolumn03: 'Jane Robertson',
                              ovrcolumn02: 'Mike Murphy',
                              ovrcolumn01: 'Debra Edwards',
                            );
                          }),
                        ),
                        Positioned(
                          right: 188.0,
                          width: 128.0,
                          top: 0,
                          bottom: 0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return TableElementsColumnsSmallTextualDefault(
                              constraints,
                              ovrcolumn39: '(262) 555-0131',
                              ovrcolumn38: '(302) 555-0107',
                              ovrcolumn37: '(207) 555-0119',
                              ovrcolumn36: '(603) 555-0123',
                              ovrcolumn35: '(907) 555-0101',
                              ovrcolumn34: '(704) 555-0127',
                              ovrcolumn33: '(217) 555-0113',
                              ovrcolumn32: '(316) 555-0116',
                              ovrcolumn31: '(671) 555-0110',
                              ovrcolumn30: '(205) 555-0100',
                              ovrcolumn29: '(702) 555-0122',
                              ovrcolumn28: '(205) 555-0100',
                              ovrcolumn27: '(843) 555-0130',
                              ovrcolumn26: '(505) 555-0125',
                              ovrcolumn25: '(319) 555-0115',
                              ovrcolumn24: '(307) 555-0133',
                              ovrcolumn23: '(252) 555-0126',
                              ovrcolumn22: '(203) 555-0106',
                              ovrcolumn21: '(603) 555-0123',
                              ovrcolumn20: '(684) 555-0102',
                              ovrcolumn19: '(808) 555-0111',
                              ovrcolumn18: '(229) 555-0109',
                              ovrcolumn17: '(209) 555-0104',
                              ovrcolumn16: '(629) 555-0129',
                              ovrcolumn15: '(205) 555-0100',
                              ovrcolumn14: '(208) 555-0112',
                              ovrcolumn13: '(225) 555-0118',
                              ovrcolumn12: '(303) 555-0105',
                              ovrcolumn11: '(239) 555-0108',
                              ovrcolumn10: '(229) 555-0109',
                              ovrcolumn09: '(308) 555-0121',
                              ovrcolumn08: '(201) 555-0124',
                              ovrcolumn07: '(414) 555-0132',
                              ovrcolumn06: '(405) 555-0128',
                              ovrcolumn05: '(480) 555-0103',
                              ovrcolumn04: '(270) 555-0117',
                              ovrcolumn03: '(406) 555-0120',
                              ovrcolumn02: '(808) 555-0111',
                              ovrcolumn01: '(219) 555-0114',
                              ovrTitle: 'Mobile phone',
                            );
                          }),
                        ),
                        Positioned(
                          right: 24.0,
                          width: 140.0,
                          top: 0,
                          bottom: 0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return TableElementsColumnsSmallNumericDefault(
                              constraints,
                              ovrcolumn39: 'May 25, 2019 9:26 AM',
                              ovrcolumn38: 'Dec 15, 2015 6:19 PM',
                              ovrcolumn37: 'Oct 12, 2019 12:01 PM',
                              ovrcolumn36: 'Sep 6, 2017 10:51 AM',
                              ovrcolumn35: 'Dec 26, 2014 6:00 AM',
                              ovrcolumn34: 'Jun 23, 2012 9:58 PM',
                              ovrcolumn33: 'Sep 6, 2017 10:51 AM',
                              ovrcolumn32: 'Jul 21, 2015 5:52 PM',
                              ovrcolumn31: 'Sep 22, 2018 12:34 AM',
                              ovrcolumn30: 'Nov 4, 2019 10:56 PM',
                              ovrcolumn29: 'May 18, 2019 2:07 PM',
                              ovrcolumn28: 'Feb 20, 2018 10:27 AM',
                              ovrcolumn27: 'Sep 4, 2019 1:36 AM',
                              ovrcolumn26: 'Aug 13, 2016 11:22 AM',
                              ovrcolumn25: 'Apr 16, 2017 10:07 PM',
                              ovrcolumn24: 'Jan 30, 2017 5:09 PM',
                              ovrcolumn23: 'Jun 20, 2012 5:29 PM',
                              ovrcolumn22: 'Apr 16, 2017 10:07 PM',
                              ovrcolumn21: 'Sep 22, 2018 12:34 AM',
                              ovrcolumn20: 'May 13, 2013 1:06 AM',
                              ovrcolumn19: 'Dec 15, 2015 6:19 PM',
                              ovrcolumn18: 'Sep 22, 2013 4:39 PM',
                              ovrcolumn17: 'May 13, 2013 1:06 AM',
                              ovrcolumn16: 'Sep 22, 2018 12:34 AM',
                              ovrcolumn15: 'Jan 21, 2017 12:11 AM',
                              ovrcolumn14: 'Jan 16, 2018 8:48 AM',
                              ovrcolumn13: 'Dec 26, 2014 6:00 AM',
                              ovrcolumn12: 'Nov 27, 2016 11:44 AM',
                              ovrcolumn11: 'Jun 30, 2016 9:00 PM',
                              ovrcolumn10: 'May 4, 2017 3:38 PM',
                              ovrcolumn09: 'Jul 15, 2013 1:15 AM',
                              ovrcolumn08: 'Feb 19, 2014 6:19 AM',
                              ovrcolumn07: 'Dec 26, 2014 6:00 AM',
                              ovrcolumn06: 'Apr 16, 2017 10:07 PM',
                              ovrcolumn05: 'Jan 6, 2015 11:10 AM',
                              ovrcolumn04: 'Jan 5, 2012 7:12 PM',
                              ovrcolumn03: 'Aug 27, 2013 5:37 PM',
                              ovrcolumn02: 'Mar 4, 2019 12:36 PM',
                              ovrcolumn01: 'Dec 2, 2014 1:21 PM',
                              ovrTitle: 'Registered',
                            );
                          }),
                        ),
                        Positioned(
                          left: 24.0,
                          width: 106.0,
                          top: 0,
                          bottom: 0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return TableElementsColumnsSmallTextualDefault(
                              constraints,
                              ovrcolumn39: 'RH73KiFtKW',
                              ovrcolumn38: 'ta76EA9p19',
                              ovrcolumn37: 'PSpcpyFnEj',
                              ovrcolumn36: 'lFzAxVbVlY',
                              ovrcolumn35: 'dOZolYSc8Q',
                              ovrcolumn34: 'SITmZuXSDX',
                              ovrcolumn33: '4S5v7vtUO5',
                              ovrcolumn32: 'xiSqXloLaZ',
                              ovrcolumn31: '60rxBCTppv',
                              ovrcolumn30: 'o6KrfcRRX5',
                              ovrcolumn29: '1KdnDKkags',
                              ovrcolumn28: 'u5QAKEICHy',
                              ovrcolumn27: '1jCroO6tQY',
                              ovrcolumn26: 'hQaJvKJt0r',
                              ovrcolumn25: 'rimsFwcnKU',
                              ovrcolumn24: 'NIA3VzfdcC',
                              ovrcolumn23: 'sIswR7X2W0',
                              ovrcolumn22: 'VfSwPOMMh3',
                              ovrcolumn21: '1sQjcHPtV4',
                              ovrcolumn20: 'ZyRiY9JNOY',
                              ovrcolumn19: 'aBctdcwkf3',
                              ovrcolumn18: 'myBZ6LfYAq',
                              ovrcolumn17: 'zeD08pAaUJ',
                              ovrcolumn16: 'jQylPw5iJs',
                              ovrcolumn15: 'asqb3SCEbm',
                              ovrcolumn14: 'u0IKoayTLx',
                              ovrcolumn13: 'WS910SZAj4',
                              ovrcolumn12: 'uIdEHyUHLf',
                              ovrcolumn11: 'oCpKetEfk7',
                              ovrcolumn10: 'v5zHRQggpZ',
                              ovrcolumn09: 'CpZt6I4SxF',
                              ovrcolumn08: 'CL1x8ebPJI',
                              ovrcolumn07: 'Nn5kB6KrJI',
                              ovrcolumn06: 'ZtuwDRuiMp',
                              ovrcolumn05: 'oVj8Tg41eS',
                              ovrcolumn04: 'elCVchgpeg',
                              ovrcolumn03: 'SqbcieS61R',
                              ovrcolumn02: 'iAFaHumhzW',
                              ovrcolumn01: 'f7VpeoLc5O',
                              ovrTitle: 'ID',
                            );
                          }),
                        ),
                      ])),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
