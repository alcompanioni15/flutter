// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/dropdown_contained_default.g.dart';
import 'package:kadeca/widgets/components/dropdown_contained_disabled.g.dart';
import 'package:kadeca/widgets/components/dropdown_contained_hover.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label_hover.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label_default.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_opened_label(scrollable).g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_opened_label+_icon(scrollable).g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label_disabled.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label_selected.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label+_icon_hover.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label+_icon_default.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user_hover.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user_selected.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user_default.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user_disabled.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label+_icon_disabled.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label+_icon_selected.g.dart';
import 'package:kadeca/widgets/components/dropdown_contained_active.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_opened_user(scrollable).g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_opened_user+_info(scrollable).g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user+_info_selected.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user+_info_hover.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user+_info_default.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user+_info_disabled.g.dart';
import 'package:kadeca/widgets/components/dropdown_textual_default.g.dart';
import 'package:kadeca/widgets/components/dropdown_textual_disabled.g.dart';
import 'package:kadeca/widgets/components/dropdown_textual_active.g.dart';
import 'package:kadeca/widgets/components/dropdown_textual_hover.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Dropdown extends StatefulWidget {
  const Dropdown({
    Key? key,
  }) : super(key: key);
  @override
  _Dropdown createState() => _Dropdown();
}

class _Dropdown extends State<Dropdown> {
  _Dropdown();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 694.0,
          height: 1832.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 1832.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 95.0,
          top: 750.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 95.0,
              child: AutoSizeText(
                'Menu',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 498.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 498.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 342.0,
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
          top: 342.0,
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
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Active',
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
          top: 342.0,
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
          left: 136.0,
          width: 140.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 140.0,
              child: AutoSizeText(
                'Contained',
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
          width: 177.0,
          top: 214.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 177.0,
              child: AutoSizeText(
                'Dropdown',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 80.0,
          width: 239.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 239.0,
              child: AutoSizeText(
                'Dropdown',
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
          width: 137.0,
          top: 376.0,
          height: 42.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownContainedDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 137.0,
          top: 376.0,
          height: 42.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownContainedDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 137.0,
          top: 376.0,
          height: 42.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownContainedHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 912.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuLabelHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 912.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuLabelDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1026.0,
          height: 128.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuOpenedLabelScrollable(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1430.0,
          height: 128.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuOpenedLabelIconScrollable(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 912.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuLabelDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 912.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuLabelSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1316.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuLabelIconHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1316.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuLabelIconDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1720.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuUserHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 1720.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuUserSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1720.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuUserDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 1720.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuUserDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 1316.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuLabelIconDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 1316.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuLabelIconSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 137.0,
          top: 376.0,
          height: 42.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownContainedActive(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 2566.0,
          height: 450.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 450.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2750.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Contained',
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
          left: 136.0,
          width: 109.0,
          top: 2702.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 109.0,
              child: AutoSizeText(
                'Opened',
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
          width: 145.0,
          top: 2622.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 145.0,
              child: AutoSizeText(
                'Example',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 200.0,
          top: 2784.0,
          height: 42.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownContainedActive(
              constraints,
              ovrDropdown: 'Action',
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 546.0,
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
          top: 546.0,
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
          top: 546.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Active',
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
          top: 546.0,
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
          left: 136.0,
          width: 97.0,
          top: 498.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 97.0,
              child: AutoSizeText(
                'Textual',
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
          top: 878.0,
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
          left: 136.0,
          width: 256.0,
          top: 992.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Opened (scrollable)',
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
          left: 136.0,
          width: 256.0,
          top: 1396.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Opened (scrollable)',
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
          left: 136.0,
          width: 256.0,
          top: 1842.0,
          height: 160.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuOpenedUserScrollable(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2294.0,
          height: 176.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuOpenedUserInfoScrollable(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1808.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Opened (scrollable)',
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
          left: 136.0,
          width: 256.0,
          top: 2260.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Opened (scrollable)',
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
          top: 878.0,
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
          top: 878.0,
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
          top: 878.0,
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
          left: 136.0,
          width: 73.0,
          top: 830.0,
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
          left: 136.0,
          width: 256.0,
          top: 1282.0,
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
          top: 1282.0,
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
          top: 1282.0,
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
          top: 1282.0,
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
          left: 136.0,
          width: 160.0,
          top: 1234.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 160.0,
              child: AutoSizeText(
                'Label + icon',
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
          top: 1686.0,
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
          top: 1686.0,
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
          top: 1686.0,
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
          top: 1686.0,
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
          left: 136.0,
          width: 61.0,
          top: 1638.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 61.0,
              child: AutoSizeText(
                'User',
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
          left: 744.0,
          width: 256.0,
          top: 2164.0,
          height: 56.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuUserInfoSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 2164.0,
          height: 56.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuUserInfoHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2164.0,
          height: 56.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuUserInfoDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 2164.0,
          height: 56.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuUserInfoDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2130.0,
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
          top: 2130.0,
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
          top: 2130.0,
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
          top: 2130.0,
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
          left: 136.0,
          width: 142.0,
          top: 2082.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 142.0,
              child: AutoSizeText(
                'User + info',
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
          width: 105.0,
          top: 580.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownTextualDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 105.0,
          top: 579.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownTextualDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 105.0,
          top: 579.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownTextualActive(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 105.0,
          top: 580.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownTextualHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 200.0,
          top: 2832.0,
          height: 128.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuOpenedLabelIconScrollable(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 2750.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Textual',
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
          width: 200.0,
          top: 2784.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownTextualActive(
              constraints,
              ovrDropdown: 'Action',
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 200.0,
          top: 2812.0,
          height: 128.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DropdownMenuOpenedLabelIconScrollable(
              constraints,
            );
          }),
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
