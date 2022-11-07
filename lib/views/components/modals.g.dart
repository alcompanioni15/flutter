// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/modal_elements_card_default.g.dart';
import 'package:kadeca/widgets/components/modal_elements_scrim_light.g.dart';
import 'package:kadeca/widgets/components/modal_elements_scrim_dark.g.dart';
import 'package:kadeca/widgets/components/modal_elements_content_headline+_body.g.dart';
import 'package:kadeca/widgets/components/modal_elements_content_left_icon_headline+_body.g.dart';
import 'package:kadeca/widgets/components/modal_elements_content_headline_double+_body.g.dart';
import 'package:kadeca/widgets/components/modal_example_confirmation_confirm.g.dart';
import 'package:kadeca/widgets/components/modal_example_information_textual.g.dart';
import 'package:kadeca/widgets/components/modal_example_information_info.g.dart';
import 'package:kadeca/widgets/components/modal_example_information_warning.g.dart';
import 'package:kadeca/widgets/components/modal_example_information_error.g.dart';
import 'package:kadeca/widgets/components/modal_example_information_success.g.dart';
import 'package:kadeca/widgets/components/modal_example_information_textual_double_headline.g.dart';
import 'package:kadeca/widgets/components/modal_example_confirmation_delete.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Modals extends StatefulWidget {
  const Modals({
    Key? key,
  }) : super(key: key);
  @override
  _Modals createState() => _Modals();
}

class _Modals extends State<Modals> {
  _Modals();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 924.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 924.0,
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
          left: 136.0,
          width: 64.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 64.0,
              child: AutoSizeText(
                'Card',
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
          top: 1122.0,
          height: 1712.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 1712.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 1306.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Confirm',
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
          width: 560.0,
          top: 1306.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Delete',
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
          width: 145.0,
          top: 1178.0,
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
          width: 179.0,
          top: 1258.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 179.0,
              child: AutoSizeText(
                'Confirmation',
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
          width: 560.0,
          top: 1750.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
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
          left: 744.0,
          width: 560.0,
          top: 1750.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Textual double headline',
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
          top: 1702.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 160.0,
              child: AutoSizeText(
                'Information',
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
          top: 624.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Light',
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
          top: 624.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Dark',
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
          width: 78.0,
          top: 576.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 78.0,
              child: AutoSizeText(
                'Scrim',
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
          top: 906.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Headline + body',
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
          top: 906.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Left icon',
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
          top: 906.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Headline double + body',
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
          top: 858.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 109.0,
              child: AutoSizeText(
                'Content',
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
          width: 161.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 161.0,
              child: AutoSizeText(
                'Modals',
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
          width: 256.0,
          top: 376.0,
          height: 120.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsCardDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 658.0,
          height: 120.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimLight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 1340.0,
          height: 282.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimLight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 540.0,
          width: 256.0,
          top: 658.0,
          height: 120.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimDark(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 272.0,
          top: 940.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsContentHeadlineBody(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 944.0,
          width: 272.0,
          top: 940.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsContentLeftIconHeadlineBody(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 540.0,
          width: 272.0,
          top: 940.0,
          height: 86.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsContentHeadlineDoubleBody(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 219.0,
          width: 394.0,
          top: 1380.0,
          height: 202.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalExampleConfirmationConfirm(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 1784.0,
          height: 282.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimLight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 219.0,
          width: 394.0,
          top: 1824.0,
          height: 202.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalExampleInformationTextual(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 2106.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Info',
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
          width: 560.0,
          top: 2140.0,
          height: 282.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimLight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 219.0,
          width: 394.0,
          top: 2180.0,
          height: 202.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalExampleInformationInfo(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 2462.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Warning',
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
          width: 560.0,
          top: 2496.0,
          height: 282.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimLight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 219.0,
          width: 394.0,
          top: 2536.0,
          height: 202.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalExampleInformationWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 560.0,
          top: 2462.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Error',
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
          width: 560.0,
          top: 2496.0,
          height: 282.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimLight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 827.0,
          width: 394.0,
          top: 2536.0,
          height: 202.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalExampleInformationError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 560.0,
          top: 2106.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Success',
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
          width: 560.0,
          top: 2140.0,
          height: 282.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimLight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 827.0,
          width: 394.0,
          top: 2180.0,
          height: 202.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalExampleInformationSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 560.0,
          top: 1784.0,
          height: 282.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimLight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 827.0,
          width: 394.0,
          top: 1811.0,
          height: 228.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalExampleInformationTextualDoubleHeadline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 560.0,
          top: 1340.0,
          height: 282.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalElementsScrimDark(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 827.0,
          width: 394.0,
          top: 1380.0,
          height: 202.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ModalExampleConfirmationDelete(
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
