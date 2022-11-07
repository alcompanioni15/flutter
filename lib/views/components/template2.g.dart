// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/graphs_elements_horizontal_lines48_px.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_pointer_bottom_arrow.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_arrows_up_right.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_bar_vertical.g.dart';
import 'package:kadeca/widgets/components/progress_bar_example_horizontal_percent_right.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_lines_vertical.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_line_chart_with_background_rounded.g.dart';
import 'package:kadeca/widgets/components/graphs_elements_helpers_circle_filled.g.dart';
import 'package:kadeca/widgets/components/charts_example_donut_chart_stroke_default.g.dart';
import 'package:kadeca/widgets/components/charts_example_donut_chart_stroke_percent.g.dart';
import 'package:kadeca/widgets/components/button_contained_accent+_right_icon_default.g.dart';
import 'package:kadeca/widgets/components/button_text_gray_default.g.dart';
import 'package:kadeca/widgets/components/avatar_circled_woman11.g.dart';
import 'package:kadeca/widgets/components/avatar_circled_woman06.g.dart';
import 'package:kadeca/widgets/components/avatar_circled_man13.g.dart';
import 'package:kadeca/widgets/components/avatar_circled_man03.g.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_player_action_in_circle_play.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_sheet_right_divider.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_user32_px_left.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item+_left_icon_clean_selected.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item+_left_icon_clean_default.g.dart';
import 'package:kadeca/widgets/components/dropdown_textual_default.g.dart';
import 'package:kadeca/widgets/components/controls_checkbox+_text_checked_disabled.g.dart';
import 'package:kadeca/widgets/components/controls_checkbox+_text_unchecked.g.dart';
import 'package:kadeca/widgets/components/controls_pill_unselected.g.dart';
import 'package:kadeca/widgets/components/controls_pill_selected.g.dart';

class Template2 extends StatefulWidget {
  const Template2({
    Key? key,
  }) : super(key: key);
  @override
  _Template2 createState() => _Template2();
}

class _Template2 extends State<Template2> {
  _Template2();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff303336),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 256.0,
          top: 0,
          bottom: 0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuVerticalElementsSheetRightDivider(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  bottom: 0,
                  height: 88.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuVerticalElementsUser32PxLeft(
                      constraints,
                      ovrprimaryinfo: 'Admin',
                      ovrsecondaryinfo: 'Bessie Richards',
                      ovrdivier: SvgPicture.asset(
                        'assets/images/divier.svg',
                        package: 'kadeca',
                        height: 1.0,
                        width: MediaQuery.of(context).size.width *
                            0.17777777777777778,
                        fit: BoxFit.fitWidth,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 148.0,
                  height: 48.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuVerticalElementsItemLeftIconCleanDefault(
                      constraints,
                      ovrlabel: 'Tracking',
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 88.0,
                  height: 48.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuVerticalElementsItemLeftIconCleanSelected(
                      constraints,
                      ovrlabel: 'Dashboard',
                      ovrRectangle6: SvgPicture.asset(
                        'assets/images/rectangle6.svg',
                        package: 'kadeca',
                        height: 32.0,
                        width: 2.0,
                        fit: BoxFit.none,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 208.0,
                  height: 48.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuVerticalElementsItemLeftIconCleanDefault(
                      constraints,
                      ovrlabel: 'Calendar',
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 268.0,
                  height: 48.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuVerticalElementsItemLeftIconCleanDefault(
                      constraints,
                      ovrlabel: 'Tasks',
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 328.0,
                  height: 48.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationMenuVerticalElementsItemLeftIconCleanDefault(
                      constraints,
                      ovrlabel: 'Projects',
                    );
                  }),
                ),
                Positioned(
                  left: 32.0,
                  width: 85.0,
                  top: 32.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 85.0,
                      child: AutoSizeText(
                        'Trackify',
                        style: TextStyle(
                          fontFamily: 'Righteous',
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff007eff),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 288.0,
          right: 416.0,
          top: 728.0,
          height: 100.0,
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
                  right: 68.0,
                  bottom: 16.0,
                  height: 10.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProgressBarExampleHorizontalPercentRight(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 58.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width:
                        MediaQuery.of(context).size.width * 0.5111111111111111,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 24.0,
                  width: 92.0,
                  top: 16.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 92.0,
                      child: AutoSizeText(
                        'Progress',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  right: 318.0,
                  width: 165.0,
                  top: 12.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ControlsPillSelected(
                      constraints,
                      ovrLabel: 'Food Delivery App',
                    );
                  }),
                ),
                Positioned(
                  right: 176.0,
                  width: 130.0,
                  top: 12.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ControlsPillUnselected(
                      constraints,
                      ovrLabel: 'Manager Tool',
                    );
                  }),
                ),
                Positioned(
                  right: 24.0,
                  width: 140.0,
                  top: 12.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ControlsPillUnselected(
                      constraints,
                      ovrLabel: 'Event WebApp',
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 288.0,
          right: 416.0,
          top: 266.0,
          height: 430.0,
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
                  top: 82.0,
                  height: 324.0,
                  child: Container(
                      decoration: BoxDecoration(),
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
                              ovrLinevalue: '\$1000',
                              ovrLinevalue2: '\$2000',
                              ovrLinevalue3: '\$3000',
                              ovrLinevalue4: '\$4000',
                              ovrLinevalue5: '\$5000',
                              ovrLinevalue6: '\$6000',
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
                          right: 194.0,
                          width: 80.0,
                          top: 75.0,
                          bottom: 0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsLinesVertical(
                              constraints,
                              ovrBottomvalue: '22 Nov',
                              ovrvertline: SvgPicture.asset(
                                'assets/images/vertline.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.28488372093023256,
                                width: 1.0,
                                fit: BoxFit.fitHeight,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 7.0,
                          right: 54.0,
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
                                  child: LayoutBuilder(
                                      builder: (context, constraints) {
                                    return GraphsElementsLineChartWithBackgroundRounded(
                                      constraints,
                                      ovrbg: SvgPicture.asset(
                                        'assets/images/bg.svg',
                                        package: 'kadeca',
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.3682391499364099,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                1.2775200737847223,
                                        fit: BoxFit.fill,
                                      ),
                                      ovrlinechart: SvgPicture.asset(
                                        'assets/images/linechart.svg',
                                        package: 'kadeca',
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.3682391499364099,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                1.2775200737847223,
                                        fit: BoxFit.fill,
                                      ),
                                    );
                                  }),
                                ),
                                Positioned(
                                  right: 166.0,
                                  width: 56.0,
                                  bottom: 126.0,
                                  height: 74.0,
                                  child: Container(
                                      decoration: BoxDecoration(),
                                      child: Stack(children: [
                                        Positioned(
                                          left: 29.0,
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
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.0069767441860465115,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.004166666666666667,
                                                fit: BoxFit.fill,
                                              ),
                                            );
                                          }),
                                        ),
                                        Positioned(
                                          left: 0,
                                          width: 64.0,
                                          top: 0,
                                          height: 36.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return GraphsElementsHelpersPointerBottomArrow(
                                              constraints,
                                              ovrsheet: Image.asset(
                                                'assets/images/sheet.png',
                                                package: 'kadeca',
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.04625059615734012,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.044444444444444446,
                                                fit: BoxFit.fill,
                                              ),
                                              ovrpointervalue: '\$3800',
                                            );
                                          }),
                                        ),
                                        Positioned(
                                          left: 28.0,
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
                      ])),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 58.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width:
                        MediaQuery.of(context).size.width * 0.5111111111111111,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 24.0,
                  right: 184.0,
                  top: 16.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: MediaQuery.of(context).size.width *
                          0.36666666666666664,
                      child: AutoSizeText(
                        'Income',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  right: 24.0,
                  width: 128.0,
                  top: 19.0,
                  height: 20.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return DropdownTextualDefault(
                      constraints,
                      ovrDropdown: 'November',
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 288.0,
          right: 416.0,
          top: 32.0,
          height: 202.0,
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
                  right: 76.0,
                  width: 72.0,
                  top: 114.0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return GraphsElementsHelpersArrowsUpRight(
                      constraints,
                      ovr999: '+2.6%',
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  width: 96.0,
                  top: 82.0,
                  height: 96.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChartsExampleDonutChartStrokePercent(
                      constraints,
                      ovr64: '82%',
                    );
                  }),
                ),
                Positioned(
                  left: 136.0,
                  right: 326.0,
                  top: 82.0,
                  height: 24.0,
                  child: Container(
                      height: 24.0,
                      width: MediaQuery.of(context).size.width *
                          0.19027777777777777,
                      child: AutoSizeText(
                        'Completed tasks',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.10000000149011612,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  right: 24.0,
                  width: 124.0,
                  top: 82.0,
                  height: 24.0,
                  child: Container(
                      height: 24.0,
                      width: 124.0,
                      child: AutoSizeText(
                        'Stats last week',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.10000000149011612,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 136.0,
                  right: 326.0,
                  top: 114.0,
                  height: 44.0,
                  child: Container(
                      height: 44.0,
                      width: MediaQuery.of(context).size.width *
                          0.19027777777777777,
                      child: AutoSizeText(
                        'Lorem ipsum dolor sit amet, vidit mea nominavi facete oportere.',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xffa8a9aa),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  right: 301.0,
                  width: 1.0,
                  top: 58.0,
                  bottom: 0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 144.0,
                    width: 1.0,
                    fit: BoxFit.fitHeight,
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 58.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width:
                        MediaQuery.of(context).size.width * 0.5111111111111111,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  top: 16.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: MediaQuery.of(context).size.width *
                          0.4777777777777778,
                      child: AutoSizeText(
                        'Statistic',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 458.0,
                  width: 106.0,
                  top: 82.0,
                  height: 96.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          right: 96.0,
                          width: 10.0,
                          top: 0,
                          height: 78.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsBarVertical(
                              constraints,
                              ovrvertcolumn: SvgPicture.asset(
                                'assets/images/vertcolumn.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.09069767441860466,
                                width: MediaQuery.of(context).size.width *
                                    0.006944444444444444,
                                fit: BoxFit.contain,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          right: 80.0,
                          width: 10.0,
                          top: 18.0,
                          height: 60.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsBarVertical(
                              constraints,
                              ovrvertcolumn: SvgPicture.asset(
                                'assets/images/vertcolumn.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.06976744186046512,
                                width: MediaQuery.of(context).size.width *
                                    0.006944444444444444,
                                fit: BoxFit.contain,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          right: 64.0,
                          width: 10.0,
                          top: 30.0,
                          height: 48.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsBarVertical(
                              constraints,
                              ovrvertcolumn: SvgPicture.asset(
                                'assets/images/vertcolumn.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.05581395348837209,
                                width: MediaQuery.of(context).size.width *
                                    0.006944444444444444,
                                fit: BoxFit.contain,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          right: 48.0,
                          width: 10.0,
                          top: 10.0,
                          height: 68.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsBarVertical(
                              constraints,
                              ovrvertcolumn: SvgPicture.asset(
                                'assets/images/vertcolumn.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.07906976744186046,
                                width: MediaQuery.of(context).size.width *
                                    0.006944444444444444,
                                fit: BoxFit.contain,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          right: 32.0,
                          width: 10.0,
                          top: 18.0,
                          height: 60.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsBarVertical(
                              constraints,
                              ovrvertcolumn: SvgPicture.asset(
                                'assets/images/vertcolumn.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.06976744186046512,
                                width: MediaQuery.of(context).size.width *
                                    0.006944444444444444,
                                fit: BoxFit.contain,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          right: 16.0,
                          width: 10.0,
                          top: 50.0,
                          height: 28.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsBarVertical(
                              constraints,
                              ovrvertcolumn: SvgPicture.asset(
                                'assets/images/vertcolumn.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.03255813953488372,
                                width: MediaQuery.of(context).size.width *
                                    0.006944444444444444,
                                fit: BoxFit.contain,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          right: 0,
                          width: 10.0,
                          top: 40.0,
                          height: 38.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GraphsElementsBarVertical(
                              constraints,
                              ovrvertcolumn: SvgPicture.asset(
                                'assets/images/vertcolumn.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.044186046511627906,
                                width: MediaQuery.of(context).size.width *
                                    0.006944444444444444,
                                fit: BoxFit.contain,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          right: 96.0,
                          width: 10.0,
                          top: 82.0,
                          height: 14.0,
                          child: Container(
                              height: 14.0,
                              width: 10.0,
                              child: AutoSizeText(
                                'M',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.20000000298023224,
                                  color: Color(0xff7c7e80),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          right: 80.0,
                          width: 10.0,
                          top: 82.0,
                          height: 14.0,
                          child: Container(
                              height: 14.0,
                              width: 10.0,
                              child: AutoSizeText(
                                'T',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.20000000298023224,
                                  color: Color(0xff7c7e80),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          right: 64.0,
                          width: 10.0,
                          top: 82.0,
                          height: 14.0,
                          child: Container(
                              height: 14.0,
                              width: 10.0,
                              child: AutoSizeText(
                                'W',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.20000000298023224,
                                  color: Color(0xff7c7e80),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          right: 48.0,
                          width: 10.0,
                          top: 82.0,
                          height: 14.0,
                          child: Container(
                              height: 14.0,
                              width: 10.0,
                              child: AutoSizeText(
                                'T',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.20000000298023224,
                                  color: Color(0xff7c7e80),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          right: 32.0,
                          width: 10.0,
                          top: 82.0,
                          height: 14.0,
                          child: Container(
                              height: 14.0,
                              width: 10.0,
                              child: AutoSizeText(
                                'F',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.20000000298023224,
                                  color: Color(0xff007eff),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          right: 16.0,
                          width: 10.0,
                          top: 82.0,
                          height: 14.0,
                          child: Container(
                              height: 14.0,
                              width: 10.0,
                              child: AutoSizeText(
                                'S',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.20000000298023224,
                                  color: Color(0xff7c7e80),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          right: 0,
                          width: 10.0,
                          top: 82.0,
                          height: 14.0,
                          child: Container(
                              height: 14.0,
                              width: 10.0,
                              child: AutoSizeText(
                                'S',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.20000000298023224,
                                  color: Color(0xff7c7e80),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          right: 32.0,
          width: 352.0,
          top: 32.0,
          height: 294.0,
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
                  top: 16.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 304.0,
                      child: AutoSizeText(
                        'Tracking',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 58.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width: 352.0,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  top: 154.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width: 304.0,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  right: 24.0,
                  width: 304.0,
                  top: 82.0,
                  height: 48.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ButtonContainedAccentRightIconDefault(
                      constraints,
                      ovrButton: 'Start tracking time',
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 60.0,
                  top: 178.0,
                  height: 20.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ControlsCheckboxTextCheckedDisabled(
                      constraints,
                      ovrChecked: 'Wireframes',
                    );
                  }),
                ),
                Positioned(
                  right: 24.0,
                  width: 20.0,
                  top: 178.0,
                  height: 20.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return IconOutlinedPlayerActionInCirclePlay(
                      constraints,
                      ovrVector: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.019379797647165697,
                        width: MediaQuery.of(context).size.width *
                            0.01157413058810764,
                        fit: BoxFit.fill,
                      ),
                      ovrVector2: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.007751890670421512,
                        width: MediaQuery.of(context).size.width *
                            0.003472222222222222,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 60.0,
                  top: 214.0,
                  height: 20.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ControlsCheckboxTextUnchecked(
                      constraints,
                      ovrUnchecked: 'UI concept',
                    );
                  }),
                ),
                Positioned(
                  right: 24.0,
                  width: 20.0,
                  top: 214.0,
                  height: 20.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return IconOutlinedPlayerActionInCirclePlay(
                      constraints,
                      ovrVector: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.019379797647165697,
                        width: MediaQuery.of(context).size.width *
                            0.01157413058810764,
                        fit: BoxFit.fill,
                      ),
                      ovrVector2: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.007751890670421512,
                        width: MediaQuery.of(context).size.width *
                            0.003472222222222222,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 60.0,
                  top: 250.0,
                  height: 20.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ControlsCheckboxTextUnchecked(
                      constraints,
                      ovrUnchecked: 'Development',
                    );
                  }),
                ),
                Positioned(
                  right: 24.0,
                  width: 20.0,
                  top: 250.0,
                  height: 20.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return IconOutlinedPlayerActionInCirclePlay(
                      constraints,
                      ovrVector: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.019379797647165697,
                        width: MediaQuery.of(context).size.width *
                            0.01157413058810764,
                        fit: BoxFit.fill,
                      ),
                      ovrVector2: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.007751890670421512,
                        width: MediaQuery.of(context).size.width *
                            0.003472222222222222,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          right: 32.0,
          width: 352.0,
          top: 358.0,
          height: 470.0,
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
                  right: 24.0,
                  width: 32.0,
                  top: 86.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChartsExampleDonutChartStrokeDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  top: 16.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 304.0,
                      child: AutoSizeText(
                        'Team activity',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.20000000298023224,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 58.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width: 352.0,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  top: 146.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width: 304.0,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 110.0,
                  width: 132.0,
                  bottom: 10.0,
                  height: 40.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ButtonTextGrayDefault(
                      constraints,
                      ovrButton: 'Show more',
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  width: 40.0,
                  top: 82.0,
                  height: 40.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return AvatarCircledMan03(
                      constraints,
                      ovravatarcircledman03: Image.asset(
                        'assets/images/avatarcircledman03.png',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.046511627906976744,
                        width: MediaQuery.of(context).size.width *
                            0.027777777777777776,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 76.0,
                  right: 72.0,
                  top: 83.0,
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 204.0,
                      child: AutoSizeText(
                        'Bernard Lane',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.10000000149011612,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 76.0,
                  right: 72.0,
                  top: 105.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 204.0,
                      child: AutoSizeText(
                        'Lead Developer',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xffa8a9aa),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  right: 24.0,
                  width: 32.0,
                  top: 174.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChartsExampleDonutChartStrokeDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  top: 234.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width: 304.0,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 76.0,
                  right: 72.0,
                  top: 171.0,
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 204.0,
                      child: AutoSizeText(
                        'Priscilla Edwards',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.10000000149011612,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 76.0,
                  right: 72.0,
                  top: 193.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 204.0,
                      child: AutoSizeText(
                        'UI Designer',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xffa8a9aa),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  right: 24.0,
                  width: 32.0,
                  top: 262.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChartsExampleDonutChartStrokeDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  top: 322.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width: 304.0,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 24.0,
                  width: 40.0,
                  top: 258.0,
                  height: 40.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return AvatarCircledWoman06(
                      constraints,
                      ovrcircle: Image.asset(
                        'assets/images/circle.png',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.046511627906976744,
                        width: MediaQuery.of(context).size.width *
                            0.027777777777777776,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  width: 40.0,
                  top: 170.0,
                  height: 40.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return AvatarCircledWoman11(
                      constraints,
                      ovrcircle: Image.asset(
                        'assets/images/circle.png',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.046511627906976744,
                        width: MediaQuery.of(context).size.width *
                            0.027777777777777776,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 76.0,
                  right: 72.0,
                  top: 259.0,
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 204.0,
                      child: AutoSizeText(
                        'Savannah Miles',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.10000000149011612,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 76.0,
                  right: 72.0,
                  top: 281.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 204.0,
                      child: AutoSizeText(
                        'Android Developer',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xffa8a9aa),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  right: 24.0,
                  width: 32.0,
                  top: 350.0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChartsExampleDonutChartStrokeDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 24.0,
                  right: 24.0,
                  top: 410.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/divider.svg',
                    package: 'kadeca',
                    height: 1.0,
                    width: 304.0,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 24.0,
                  width: 40.0,
                  top: 346.0,
                  height: 40.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return AvatarCircledMan13(
                      constraints,
                      ovrcircle: Image.asset(
                        'assets/images/circle.png',
                        package: 'kadeca',
                        height: MediaQuery.of(context).size.height *
                            0.046511627906976744,
                        width: MediaQuery.of(context).size.width *
                            0.027777777777777776,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 76.0,
                  right: 72.0,
                  top: 347.0,
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 204.0,
                      child: AutoSizeText(
                        'Ronald Robertson',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.10000000149011612,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 76.0,
                  right: 72.0,
                  top: 369.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 204.0,
                      child: AutoSizeText(
                        'Product  Manager',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xffa8a9aa),
                        ),
                        textAlign: TextAlign.left,
                      )),
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
