// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/slider_horizontal_basic_default.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_basic_default.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_basic_disabled.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_basic_hover.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_basic_activated.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_range_default.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_range_disabled.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_range_hover.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_range_activated.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_range+_indicator_default.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_range+_indicator_disabled.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_range+_indicator_hover.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_range+_indicator_activated.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_basic+_indicator_default.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_basic+_indicator_disabled.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_basic+_indicator_hover.g.dart';
import 'package:kadeca/widgets/components/slider_vertical_basic+_indicator_activated.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_range_default.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_range+_indicator_default.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_basic+_indicator_default.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_basic_disabled.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_range_disabled.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_range+_indicator_disabled.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_basic+_indicator_disabled.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_basic_hover.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_range_hover.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_range+_indicator_hover.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_basic+_indicator_hover.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_basic_activated.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_range_activated.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_range+_indicator_activated.g.dart';
import 'package:kadeca/widgets/components/slider_horizontal_basic+_indicator_activated.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Sliders extends StatefulWidget {
  const Sliders({
    Key? key,
  }) : super(key: key);
  @override
  _Sliders createState() => _Sliders();
}

class _Sliders extends State<Sliders> {
  _Sliders();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 912.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 912.0,
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
                'Activated',
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
          width: 172.0,
          top: 214.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 172.0,
              child: AutoSizeText(
                'Horizontal',
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
          width: 72.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 72.0,
              child: AutoSizeText(
                'Basic',
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
          left: 80.0,
          width: 1280.0,
          top: 1110.0,
          height: 1592.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 1592.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1294.0,
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
          top: 1294.0,
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
          top: 1294.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Activated',
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
          top: 1294.0,
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
          width: 127.0,
          top: 1166.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 127.0,
              child: AutoSizeText(
                'Vertical',
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
          width: 72.0,
          top: 1246.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 72.0,
              child: AutoSizeText(
                'Basic',
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
          top: 742.0,
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
          top: 742.0,
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
          top: 742.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Activated',
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
          top: 742.0,
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
          width: 87.0,
          top: 694.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 87.0,
              child: AutoSizeText(
                'Range',
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
          top: 922.0,
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
          top: 922.0,
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
          top: 922.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Activated',
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
          top: 922.0,
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
          width: 315.0,
          top: 874.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 315.0,
              child: AutoSizeText(
                'Range + value indicator',
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
          top: 522.0,
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
          top: 522.0,
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
          top: 522.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Activated',
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
          top: 522.0,
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
          width: 300.0,
          top: 474.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 300.0,
              child: AutoSizeText(
                'Basic + value indicator',
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
          left: 80.0,
          width: 149.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 149.0,
              child: AutoSizeText(
                'Sliders',
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
          width: 200.0,
          top: 384.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalBasicDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 10.0,
          top: 1336.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalBasicDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 10.0,
          top: 1336.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalBasicDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 10.0,
          top: 1336.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalBasicHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 10.0,
          top: 1336.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalBasicActivated(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2034.0,
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
          top: 2034.0,
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
          top: 2034.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Activated',
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
          top: 2034.0,
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
          width: 87.0,
          top: 1986.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 87.0,
              child: AutoSizeText(
                'Range',
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
          width: 10.0,
          top: 2076.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalRangeDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 10.0,
          top: 2076.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalRangeDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 10.0,
          top: 2076.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalRangeHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 10.0,
          top: 2076.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalRangeActivated(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2404.0,
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
          top: 2404.0,
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
          top: 2404.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Activated',
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
          top: 2404.0,
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
          width: 315.0,
          top: 2356.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 315.0,
              child: AutoSizeText(
                'Range + value indicator',
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
          width: 10.0,
          top: 2446.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalRangeIndicatorDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 10.0,
          top: 2446.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalRangeIndicatorDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 10.0,
          top: 2446.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalRangeIndicatorHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 10.0,
          top: 2446.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalRangeIndicatorActivated(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1664.0,
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
          top: 1664.0,
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
          top: 1664.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Activated',
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
          top: 1664.0,
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
          width: 300.0,
          top: 1616.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 300.0,
              child: AutoSizeText(
                'Basic + value indicator',
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
          width: 10.0,
          top: 1706.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalBasicIndicatorDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 10.0,
          top: 1706.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalBasicIndicatorDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 10.0,
          top: 1706.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalBasicIndicatorHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 10.0,
          top: 1706.0,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderVerticalBasicIndicatorActivated(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 200.0,
          top: 784.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalRangeDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 200.0,
          top: 1004.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalRangeIndicatorDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 200.0,
          top: 604.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalBasicIndicatorDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 200.0,
          top: 384.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalBasicDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 200.0,
          top: 784.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalRangeDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 200.0,
          top: 1004.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalRangeIndicatorDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 200.0,
          top: 604.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalBasicIndicatorDisabled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 200.0,
          top: 384.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalBasicHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 200.0,
          top: 784.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalRangeHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 200.0,
          top: 1004.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalRangeIndicatorHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 200.0,
          top: 604.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalBasicIndicatorHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 200.0,
          top: 384.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalBasicActivated(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 200.0,
          top: 784.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalRangeActivated(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 200.0,
          top: 1004.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalRangeIndicatorActivated(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 200.0,
          top: 604.0,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderHorizontalBasicIndicatorActivated(
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
