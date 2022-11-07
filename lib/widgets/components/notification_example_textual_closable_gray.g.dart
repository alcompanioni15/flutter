// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_gray.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_x.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationExampleTextualClosableGray extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnotificationelementssurfacegray;
  final String? ovrGraytext;
  final Widget? ovriconoutlinedsuggestedsymbolx;
  const NotificationExampleTextualClosableGray(
    this.constraints, {
    Key? key,
    this.ovrnotificationelementssurfacegray,
    this.ovrGraytext,
    this.ovriconoutlinedsuggestedsymbolx,
  }) : super(key: key);
  @override
  _NotificationExampleTextualClosableGray createState() =>
      _NotificationExampleTextualClosableGray();
}

class _NotificationExampleTextualClosableGray
    extends State<NotificationExampleTextualClosableGray> {
  _NotificationExampleTextualClosableGray();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NotificationElementsSurfaceGray(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 40.0,
                top: 11.0,
                bottom: 11.0,
                child: Container(
                    height: 18.0,
                    width: 200.0,
                    child: AutoSizeText(
                      widget.ovrGraytext ?? 'Gray text',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 12.0,
                width: 20.0,
                top: 10.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbolX(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.25,
                      width: widget.constraints.maxWidth * 0.0390625,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.25,
                      width: widget.constraints.maxWidth * 0.0390625,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
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
