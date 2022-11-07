// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_accent.g.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_white.g.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_gray.g.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_success.g.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_warning.g.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_error.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_accent.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_white.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_gray.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_warning.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_error.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_accent.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_white.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_gray.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_success.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_warning.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_error.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_closable_accent.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_closable_white.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_closable_gray.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_closable_success.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_closable_warning.g.dart';
import 'package:kadeca/widgets/components/notification_example_title+_text_closable_error.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_accent.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_white.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_gray.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_success.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_warning.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_error.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_closable_accent.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_closable_white.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_closable_gray.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_closable_success.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_closable_warning.g.dart';
import 'package:kadeca/widgets/components/notification_example_icon+_text_closable_error.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_closable_accent.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_closable_white.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_closable_gray.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_closable_success.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_closable_warning.g.dart';
import 'package:kadeca/widgets/components/notification_example_textual_closable_error.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Notifications extends StatefulWidget {
  const Notifications({
    Key? key,
  }) : super(key: key);
  @override
  _Notifications createState() => _Notifications();
}

class _Notifications extends State<Notifications> {
  _Notifications();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 428.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 428.0,
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
                'Accent',
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
          width: 256.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 1048.0,
          width: 256.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          width: 288.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 288.0,
              child: AutoSizeText(
                'Notifications',
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
          top: 294.0,
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
          left: 80.0,
          width: 1280.0,
          top: 626.0,
          height: 2224.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 2224.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 810.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Accent',
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
          top: 810.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          width: 256.0,
          top: 810.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 1048.0,
          width: 256.0,
          top: 810.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 136.0,
          width: 145.0,
          top: 682.0,
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
          width: 97.0,
          top: 762.0,
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
          top: 376.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationElementsSurfaceAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 456.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'White',
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
          top: 490.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationElementsSurfaceWhite(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 456.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Gray',
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
          top: 490.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationElementsSurfaceGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 924.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'White',
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
          top: 924.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Gray',
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
          top: 376.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationElementsSurfaceSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 376.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationElementsSurfaceWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 376.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationElementsSurfaceError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 844.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 958.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualWhite(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 958.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 844.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 844.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 844.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2074.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Accent',
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
          top: 2074.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          width: 256.0,
          top: 2074.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 1048.0,
          width: 256.0,
          top: 2074.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 136.0,
          width: 139.0,
          top: 2026.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 139.0,
              child: AutoSizeText(
                'Title + text',
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
          top: 2242.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'White',
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
          top: 2242.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Gray',
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
          top: 2108.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2276.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextWhite(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 2276.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 2108.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 2108.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 2108.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2498.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Accent',
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
          top: 2498.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          width: 256.0,
          top: 2498.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 1048.0,
          width: 256.0,
          top: 2498.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 136.0,
          width: 256.0,
          top: 2450.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 256.0,
              child: AutoSizeText(
                'Title + text closable',
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
          top: 2666.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'White',
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
          top: 2666.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Gray',
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
          top: 2532.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextClosableAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 2700.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextClosableWhite(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 2700.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextClosableGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 2532.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextClosableSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 2532.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextClosableWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 2532.0,
          height: 94.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTitleTextClosableError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1442.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Accent',
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
          top: 1442.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          width: 256.0,
          top: 1442.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 1048.0,
          width: 256.0,
          top: 1442.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 136.0,
          width: 140.0,
          top: 1394.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 140.0,
              child: AutoSizeText(
                'Icon + text',
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
          top: 1556.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'White',
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
          top: 1556.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Gray',
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
          top: 1476.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1590.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextWhite(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1590.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1476.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 1476.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 1476.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1758.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Accent',
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
          top: 1758.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          width: 256.0,
          top: 1758.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 1048.0,
          width: 256.0,
          top: 1758.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 136.0,
          width: 256.0,
          top: 1710.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 256.0,
              child: AutoSizeText(
                'Icon + text closable',
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
          top: 1872.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'White',
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
          top: 1872.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Gray',
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
          top: 1792.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextClosableAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1906.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextClosableWhite(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1906.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextClosableGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1792.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextClosableSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 1792.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextClosableWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 1792.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleIconTextClosableError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1126.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Accent',
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
          top: 1126.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          width: 256.0,
          top: 1126.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 1048.0,
          width: 256.0,
          top: 1126.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
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
          left: 136.0,
          width: 213.0,
          top: 1078.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 213.0,
              child: AutoSizeText(
                'Textual closable',
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
          top: 1240.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'White',
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
          top: 1240.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 256.0,
              child: AutoSizeText(
                'Gray',
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
          top: 1160.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualClosableAccent(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 1274.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualClosableWhite(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1274.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualClosableGray(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 440.0,
          width: 256.0,
          top: 1160.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualClosableSuccess(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 256.0,
          top: 1160.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualClosableWarning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1048.0,
          width: 256.0,
          top: 1160.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NotificationExampleTextualClosableError(
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
