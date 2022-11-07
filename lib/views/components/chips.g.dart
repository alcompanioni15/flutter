// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/chips_outlined_label_small_default.g.dart';
import 'package:kadeca/widgets/components/chips_filled_label_small_default.g.dart';
import 'package:kadeca/widgets/components/chips_filled_label_small_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_filled_label_small_pressed.g.dart';
import 'package:kadeca/widgets/components/chips_filled_label_small_hover.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_label_small_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_label_small_pressed.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_label_small_hover.g.dart';
import 'package:kadeca/widgets/components/chips_filled_left+_close_default.g.dart';
import 'package:kadeca/widgets/components/chips_filled_left+_close_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_filled_left+_close_pressed.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_left+_close_pressed.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_left+_close_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_filled_left+_close_hover.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_left+_close_hover.g.dart';
import 'package:kadeca/widgets/components/chips_filled_left_icon_default.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_left_icon_default.g.dart';
import 'package:kadeca/widgets/components/chips_filled_left_icon_selected.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_left_icon_selected.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_left_icon_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_filled_left_icon_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_filled_left_icon_hover.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_left_icon_hover.g.dart';
import 'package:kadeca/widgets/components/chips_filled_avatar+_close_default.g.dart';
import 'package:kadeca/widgets/components/chips_filled_avatar+_close_pressed.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_avatar+_close_pressed.g.dart';
import 'package:kadeca/widgets/components/chips_filled_avatar+_close_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_avatar+_close_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_filled_avatar+_close_hover.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_avatar+_close_hover.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_avatar+_close_default.g.dart';
import 'package:kadeca/widgets/components/chips_filled_avatar_default.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_avatar_default.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_avatar_selected.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_avatar_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_avatar_hover.g.dart';
import 'package:kadeca/widgets/components/chips_filled_avatar_selected.g.dart';
import 'package:kadeca/widgets/components/chips_filled_avatar_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_filled_avatar_hover.g.dart';
import 'package:kadeca/widgets/components/chips_filled_clear_option_default.g.dart';
import 'package:kadeca/widgets/components/chips_filled_clear_option_pressed.g.dart';
import 'package:kadeca/widgets/components/chips_filled_clear_option_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_filled_clear_option_hover.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_clear_default.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_clear_pressed.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_clear_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_clear_hover.g.dart';
import 'package:kadeca/widgets/components/chips_filled_label_default.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_label_default.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_label_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_label_selected.g.dart';
import 'package:kadeca/widgets/components/chips_outlined_label_hover.g.dart';
import 'package:kadeca/widgets/components/chips_filled_label_disabled.g.dart';
import 'package:kadeca/widgets/components/chips_filled_label_selected.g.dart';
import 'package:kadeca/widgets/components/chips_filled_label_hover.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_circle_x.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_location_map_pin.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Chips extends StatefulWidget {
  const Chips({
    Key? key,
  }) : super(key: key);
  @override
  _Chips createState() => _Chips();
}

class _Chips extends State<Chips> {
  _Chips();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 1802.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 1802.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 87.0,
          top: 1820.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ChipsOutlinedLabelSmallDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 87.0,
          top: 1874.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ChipsFilledLabelSmallDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 87.0,
          top: 1874.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ChipsFilledLabelSmallDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 87.0,
          top: 1874.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ChipsFilledLabelSmallPressed(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 87.0,
          top: 1874.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ChipsFilledLabelSmallHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 87.0,
          top: 1820.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ChipsOutlinedLabelSmallDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 87.0,
          top: 1820.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ChipsOutlinedLabelSmallPressed(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 87.0,
          top: 1820.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ChipsOutlinedLabelSmallHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 80.0,
          width: 127.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 127.0,
              child: AutoSizeText(
                'Chips',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 44,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 1168.0,
          top: 976.0,
          height: 174.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 309.0,
                  top: 0,
                  height: 32.0,
                  child: Container(
                      height: 32.0,
                      width: 309.0,
                      child: AutoSizeText(
                        'Left icon + close option',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 26,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Default',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 304.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Hover',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 608.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Pressed',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 912.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Disabled',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 149.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLeftCloseDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 149.0,
                  top: 140.0,
                  height: 34.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 0,
                          bottom: 0,
                          child: Container(
                            height: 34.0,
                            width: 149.0,
                            decoration: BoxDecoration(
                              color: Color(0xfff9f9fa),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(64)),
                              border: Border.all(
                                color: Color(0xffcacccf),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 40.0,
                          right: 36.0,
                          top: 8.0,
                          height: 18.0,
                          child: Container(
                              height: 18.0,
                              width: 73.0,
                              child: AutoSizeText(
                                'Chip label',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.10000000149011612,
                                  color: Color(0xff25282b),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          right: 8.0,
                          width: 20.0,
                          top: 7.0,
                          height: 20.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return IconOutlinedSuggestedCircleX(
                              constraints,
                              ovrVector: SvgPicture.asset(
                                'assets/images/vector.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.008169914694393382,
                                width: MediaQuery.of(context).size.width *
                                    0.011573961046006944,
                                fit: BoxFit.fill,
                              ),
                              ovrVector2: SvgPicture.asset(
                                'assets/images/vector.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.0024509803921568627,
                                width: MediaQuery.of(context).size.width *
                                    0.003472222222222222,
                                fit: BoxFit.fill,
                              ),
                              ovrVector3: SvgPicture.asset(
                                'assets/images/vector.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.0024509803921568627,
                                width: MediaQuery.of(context).size.width *
                                    0.003472222222222222,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 12.0,
                          width: 20.0,
                          top: 7.0,
                          height: 20.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return IconOutlinedOtherLocationMapPin(
                              constraints,
                              ovrVector: SvgPicture.asset(
                                'assets/images/vector.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.008986948050704657,
                                width: MediaQuery.of(context).size.width *
                                    0.010416666666666666,
                                fit: BoxFit.fill,
                              ),
                              ovrVector2: SvgPicture.asset(
                                'assets/images/vector.svg',
                                package: 'kadeca',
                                height: MediaQuery.of(context).size.height *
                                    0.0024509803921568627,
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
                  left: 912.0,
                  width: 149.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLeftCloseDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 149.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLeftClosePressed(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 149.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLeftClosePressed(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 149.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLeftCloseDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 149.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLeftCloseHover(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 149.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLeftCloseHover(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 136.0,
          width: 1168.0,
          top: 722.0,
          height: 174.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 117.0,
                  top: 0,
                  height: 32.0,
                  child: Container(
                      height: 32.0,
                      width: 117.0,
                      child: AutoSizeText(
                        'Left icon',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 26,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Default',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 304.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Hover',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 608.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Selected',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 912.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Disabled',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 129.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLeftIconDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 129.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLeftIconDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 129.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLeftIconSelected(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 129.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLeftIconSelected(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 129.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLeftIconDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 129.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLeftIconDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 129.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLeftIconHover(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 129.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLeftIconHover(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 136.0,
          width: 1168.0,
          top: 1484.0,
          height: 174.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 280.0,
                  top: 0,
                  height: 32.0,
                  child: Container(
                      height: 32.0,
                      width: 280.0,
                      child: AutoSizeText(
                        'Avatar + close option',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 26,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Default',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 304.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Hover',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 608.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Pressed',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 912.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Disabled',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 149.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledAvatarCloseDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 149.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledAvatarClosePressed(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 149.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedAvatarClosePressed(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 149.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledAvatarCloseDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 149.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedAvatarCloseDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 149.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledAvatarCloseHover(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 149.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedAvatarCloseHover(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 149.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedAvatarCloseDefault(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 136.0,
          width: 1168.0,
          top: 1230.0,
          height: 174.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 87.0,
                  top: 0,
                  height: 32.0,
                  child: Container(
                      height: 32.0,
                      width: 87.0,
                      child: AutoSizeText(
                        'Avatar',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 26,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Default',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 304.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Hover',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 608.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Selected',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 912.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Disabled',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 129.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledAvatarDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 129.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedAvatarDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 129.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedAvatarSelected(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 129.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedAvatarDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 129.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedAvatarHover(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 129.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledAvatarSelected(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 129.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledAvatarDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 129.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledAvatarHover(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 136.0,
          width: 1168.0,
          top: 468.0,
          height: 174.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 164.0,
                  top: 0,
                  height: 32.0,
                  child: Container(
                      height: 32.0,
                      width: 164.0,
                      child: AutoSizeText(
                        'Clear option',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 26,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Default',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 304.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Hover',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 608.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Pressed',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 912.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Disabled',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 125.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledClearOptionDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 125.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledClearOptionPressed(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 125.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledClearOptionDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 125.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledClearOptionHover(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 125.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedClearDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 125.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedClearPressed(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 125.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedClearDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 125.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedClearHover(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 136.0,
          width: 1168.0,
          top: 214.0,
          height: 174.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 73.0,
                  top: 0,
                  height: 32.0,
                  child: Container(
                      height: 32.0,
                      width: 73.0,
                      child: AutoSizeText(
                        'Label',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 26,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.20000000298023224,
                          color: Color(0xff25282b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Default',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 304.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Hover',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 608.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Selected',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 912.0,
                  width: 256.0,
                  top: 48.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 256.0,
                      child: AutoSizeText(
                        'Disabled',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff52575c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 105.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLabelDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 105.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLabelDefault(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 105.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLabelDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 105.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLabelSelected(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 105.0,
                  top: 140.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsOutlinedLabelHover(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 912.0,
                  width: 105.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLabelDisabled(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 608.0,
                  width: 105.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLabelSelected(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 304.0,
                  width: 105.0,
                  top: 82.0,
                  height: 34.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChipsFilledLabelHover(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 136.0,
          width: 152.0,
          top: 1738.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 152.0,
              child: AutoSizeText(
                'Label small',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1786.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Default',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1786.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Hover',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 1786.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Selected',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 1786.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Disabled',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 1166.0,
          width: 194.0,
          top: 72.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return FigmaDesignSystem(
              constraints,
              ovrcomfigma: Image.asset(
                'assets/images/comfigma.png',
                package: 'kadeca',
                height: 24.0,
                width: 24.0,
                fit: BoxFit.scaleDown,
              ),
              ovrFigmaDesignSystem: 'Figma Design System',
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
