// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_accent.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_x.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationExampleTitleTextClosableAccent extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnotificationelementssurfaceaccent;
  final String? ovrAccenttitle;
  final Widget? ovriconoutlinedsuggestedsymbolx;
  final String? ovrLoremipsumdolorsitametprointantassalutandi;
  const NotificationExampleTitleTextClosableAccent(
    this.constraints, {
    Key? key,
    this.ovrnotificationelementssurfaceaccent,
    this.ovrAccenttitle,
    this.ovriconoutlinedsuggestedsymbolx,
    this.ovrLoremipsumdolorsitametprointantassalutandi,
  }) : super(key: key);
  @override
  _NotificationExampleTitleTextClosableAccent createState() =>
      _NotificationExampleTitleTextClosableAccent();
}

class _NotificationExampleTitleTextClosableAccent
    extends State<NotificationExampleTitleTextClosableAccent> {
  _NotificationExampleTitleTextClosableAccent();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 94.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NotificationElementsSurfaceAccent(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 40.0,
                top: 12.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 200.0,
                    child: AutoSizeText(
                      widget.ovrAccenttitle ?? 'Accent title',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 12.0,
                width: 20.0,
                top: 11.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbolX(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.10638297872340426,
                      width: widget.constraints.maxWidth * 0.0390625,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.10638297872340426,
                      width: widget.constraints.maxWidth * 0.0390625,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 38.0,
                bottom: 12.0,
                child: Container(
                    height: 44.0,
                    width: 224.0,
                    child: AutoSizeText(
                      widget.ovrLoremipsumdolorsitametprointantassalutandi ??
                          'Lorem ipsum dolor sit amet, pro in tantas salutandi.',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
