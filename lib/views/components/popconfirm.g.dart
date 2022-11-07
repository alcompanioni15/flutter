// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_top_center.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_top_left.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_left_top.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_right_top.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_right_bottom.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_right_center.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_left_center.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_left_bottom.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_bottom_left.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_bottom_right.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_bottom_center.g.dart';
import 'package:kadeca/widgets/components/popconfirm_placement_top_right.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Popconfirm extends StatefulWidget {
  const Popconfirm({
    Key? key,
  }) : super(key: key);
  @override
  _Popconfirm createState() => _Popconfirm();
}

class _Popconfirm extends State<Popconfirm> {
  _Popconfirm();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 268.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 268.0,
              child: AutoSizeText(
                'Popconfirm',
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
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 1048.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 1048.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 356.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Left',
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
          left: 540.0,
          width: 356.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Center',
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
          left: 944.0,
          width: 356.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Right',
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
          width: 181.0,
          top: 214.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 181.0,
              child: AutoSizeText(
                'Placement',
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
          width: 49.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 49.0,
              child: AutoSizeText(
                'Top',
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
          width: 356.0,
          top: 576.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Left',
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
          left: 540.0,
          width: 356.0,
          top: 576.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Center',
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
          left: 944.0,
          width: 356.0,
          top: 576.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Right',
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
          width: 103.0,
          top: 528.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 103.0,
              child: AutoSizeText(
                'Bottom',
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
          width: 356.0,
          top: 810.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Top',
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
          left: 540.0,
          width: 356.0,
          top: 810.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Center',
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
          left: 944.0,
          width: 356.0,
          top: 810.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Bottom',
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
          width: 52.0,
          top: 762.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 52.0,
              child: AutoSizeText(
                'Left',
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
          width: 356.0,
          top: 1044.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Top',
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
          left: 540.0,
          width: 356.0,
          top: 1044.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Center',
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
          left: 944.0,
          width: 356.0,
          top: 1044.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Bottom',
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
          width: 74.0,
          top: 996.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 74.0,
              child: AutoSizeText(
                'Right',
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
          left: 540.0,
          width: 260.0,
          top: 376.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementTopCenter(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 260.0,
          top: 376.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementTopLeft(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 260.0,
          top: 844.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementLeftTop(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 260.0,
          top: 1078.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementRightTop(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 944.0,
          width: 260.0,
          top: 1078.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementRightBottom(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 540.0,
          width: 260.0,
          top: 1078.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementRightCenter(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 540.0,
          width: 260.0,
          top: 844.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementLeftCenter(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 944.0,
          width: 260.0,
          top: 844.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementLeftBottom(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 260.0,
          top: 610.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementBottomLeft(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 944.0,
          width: 260.0,
          top: 610.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementBottomRight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 540.0,
          width: 260.0,
          top: 610.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementBottomCenter(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 944.0,
          width: 260.0,
          top: 376.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PopconfirmPlacementTopRight(
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
