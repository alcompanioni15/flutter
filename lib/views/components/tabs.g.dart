// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_clean.g.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_pane+_add.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_tab_active.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text+_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text+_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text+_icon_disabled.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text+_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_icon_disabled.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text_disabled.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_pane_active.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_pane_inactive.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_pane_disabled.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text_disabled.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text+_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text+_icon_disabled.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text+_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text+_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text_disabled.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text+_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text+_icon_disabled.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text+_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text+_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_icon_disabled.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_example_tab_textual.g.dart';
import 'package:kadeca/widgets/components/tab_example_pane_tab_textual.g.dart';
import 'package:kadeca/widgets/components/tab_example_pane_close_tab_textual.g.dart';
import 'package:kadeca/widgets/components/tab_example_pane_close_tab_text+_icon.g.dart';
import 'package:kadeca/widgets/components/tab_example_pane_tab_icon.g.dart';
import 'package:kadeca/widgets/components/tab_example_tab_text+_icon.g.dart';
import 'package:kadeca/widgets/components/tab_example_pane_tab_text+_icon.g.dart';
import 'package:kadeca/widgets/components/tab_example_tab_icon.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Tabs extends StatefulWidget {
  const Tabs({
    Key? key,
  }) : super(key: key);
  @override
  _Tabs createState() => _Tabs();
}

class _Tabs extends State<Tabs> {
  _Tabs();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 2212.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 2212.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 552.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Clean',
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
          width: 356.0,
          top: 586.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsSurfaceClean(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 356.0,
          top: 586.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsSurfacePaneAdd(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 552.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Pane + add',
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
                'Pane',
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
          top: 1392.0,
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
          top: 1392.0,
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
          top: 1392.0,
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
          top: 1392.0,
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
          width: 158.0,
          top: 214.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 158.0,
              child: AutoSizeText(
                'Elements',
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
          top: 2410.0,
          height: 1118.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 1118.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 145.0,
          top: 2466.0,
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
          left: 80.0,
          width: 103.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 103.0,
              child: AutoSizeText(
                'Tabs',
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
          width: 101.0,
          top: 504.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 101.0,
              child: AutoSizeText(
                'Surface',
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
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Tab',
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
          width: 99.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 99.0,
              child: AutoSizeText(
                'Pointer',
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
          width: 180.0,
          top: 1344.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 180.0,
              child: AutoSizeText(
                'Pane tab text',
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
          top: 2022.0,
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
          top: 2022.0,
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
          top: 2022.0,
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
          top: 2022.0,
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
          width: 255.0,
          top: 1974.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 255.0,
              child: AutoSizeText(
                'Pane close tab text',
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
          top: 762.0,
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
          top: 762.0,
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
          top: 762.0,
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
          top: 762.0,
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
          width: 108.0,
          top: 714.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 108.0,
              child: AutoSizeText(
                'Tab text',
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
          top: 972.0,
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
          top: 972.0,
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
          top: 972.0,
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
          top: 972.0,
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
          width: 194.0,
          top: 924.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 194.0,
              child: AutoSizeText(
                'Tab text + icon',
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
          top: 373.0,
          height: 2.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPointerTabActive(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 128.0,
          top: 796.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabTextSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 135.0,
          top: 1006.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabTextIconSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 135.0,
          top: 1006.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabTextIconDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 135.0,
          top: 1006.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabTextIconDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 135.0,
          top: 1006.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabTextIconHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1182.0,
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
          top: 1182.0,
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
          top: 1182.0,
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
          top: 1182.0,
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
          width: 113.0,
          top: 1134.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 113.0,
              child: AutoSizeText(
                'Tab icon',
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
          width: 68.0,
          top: 1216.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabIconSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 68.0,
          top: 1216.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabIconHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 68.0,
          top: 1216.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabIconDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 68.0,
          top: 1216.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabIconDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 128.0,
          top: 796.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabTextHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 128.0,
          top: 796.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabTextDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 128.0,
          top: 796.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsTabTextDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 106.0,
          top: 376.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPointerPaneActive(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 874.0,
          width: 106.0,
          top: 376.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPointerPaneInactive(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1004.0,
          width: 106.0,
          top: 376.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPointerPaneDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 113.0,
          top: 1426.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabTextDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 170.0,
          top: 2056.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneCloseTabTextDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 170.0,
          top: 2056.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneCloseTabTextDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 170.0,
          top: 2056.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneCloseTabTextSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 170.0,
          top: 2056.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneCloseTabTextHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2232.0,
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
          top: 2232.0,
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
          top: 2232.0,
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
          top: 2232.0,
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
          width: 255.0,
          top: 2184.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 255.0,
              child: AutoSizeText(
                'Pane close tab text',
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
          top: 2594.0,
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
          left: 136.0,
          width: 256.0,
          top: 2726.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Text + icon',
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
          width: 49.0,
          top: 2546.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 49.0,
              child: AutoSizeText(
                'Tab',
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
          width: 198.0,
          top: 2266.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneCloseTabTextIconDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 198.0,
          top: 2266.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneCloseTabTextIconDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 198.0,
          top: 2266.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneCloseTabTextIconSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 198.0,
          top: 2266.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneCloseTabTextIconHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 113.0,
          top: 1426.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabTextDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 113.0,
          top: 1426.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabTextSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 113.0,
          top: 1426.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabTextHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1602.0,
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
          top: 1602.0,
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
          top: 1602.0,
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
          top: 1602.0,
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
          width: 266.0,
          top: 1554.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 266.0,
              child: AutoSizeText(
                'Pane tab text + icon',
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
          width: 141.0,
          top: 1636.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabTextIconDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 141.0,
          top: 1636.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabTextIconDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 141.0,
          top: 1636.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabTextIconSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 141.0,
          top: 1636.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabTextIconHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1812.0,
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
          top: 1812.0,
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
          top: 1812.0,
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
          top: 1812.0,
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
          width: 185.0,
          top: 1764.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 185.0,
              child: AutoSizeText(
                'Pane tab icon',
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
          width: 68.0,
          top: 1846.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabIconDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 68.0,
          top: 1846.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabIconDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 745.0,
          width: 68.0,
          top: 1846.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabIconSelected(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 68.0,
          top: 1846.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabElementsPaneTabIconHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 513.0,
          top: 2638.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabExampleTabTextual(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 489.0,
          top: 2970.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabExamplePaneTabTextual(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 633.0,
          top: 3302.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabExamplePaneCloseTabTextual(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 745.0,
          top: 3424.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabExamplePaneCloseTabTextIcon(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 296.0,
          top: 2970.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabExamplePaneTabIcon(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 625.0,
          top: 2760.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabExampleTabTextIcon(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 2594.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Icon',
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
          top: 2936.0,
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
          left: 136.0,
          width: 601.0,
          top: 3092.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabExamplePaneTabTextIcon(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 3058.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Text + icon',
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
          width: 121.0,
          top: 2888.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 121.0,
              child: AutoSizeText(
                'Pane tab',
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
          top: 2936.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Icon',
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
          top: 3268.0,
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
          left: 136.0,
          width: 196.0,
          top: 3220.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 196.0,
              child: AutoSizeText(
                'Pane close tab',
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
          top: 3390.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Text + icon',
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
          width: 320.0,
          top: 2638.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TabExampleTabIcon(
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
