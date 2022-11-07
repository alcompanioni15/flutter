// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_success.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_x.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationExampleTitleTextClosableSuccess extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnotificationelementssurfacesuccess;
  final String? ovrSuccesstitle;
  final Widget? ovriconoutlinedsuggestedsymbolx;
  final String? ovrLoremipsumdolorsitametprointantassalutandi;
  const NotificationExampleTitleTextClosableSuccess(
    this.constraints, {
    Key? key,
    this.ovrnotificationelementssurfacesuccess,
    this.ovrSuccesstitle,
    this.ovriconoutlinedsuggestedsymbolx,
    this.ovrLoremipsumdolorsitametprointantassalutandi,
  }) : super(key: key);
  @override
  _NotificationExampleTitleTextClosableSuccess createState() =>
      _NotificationExampleTitleTextClosableSuccess();
}

class _NotificationExampleTitleTextClosableSuccess
    extends State<NotificationExampleTitleTextClosableSuccess> {
  _NotificationExampleTitleTextClosableSuccess();

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
                  return NotificationElementsSurfaceSuccess(
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
                      widget.ovrSuccesstitle ?? 'Success title',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff1ab759),
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
                        color: Color(0xff1ab759),
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
