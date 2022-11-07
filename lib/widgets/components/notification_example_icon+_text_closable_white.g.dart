// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_white.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_x.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_circle!.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationExampleIconTextClosableWhite extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnotificationelementssurfacewhite;
  final String? ovrWhitetext;
  final Widget? ovriconoutlinedsuggestedsymbolx;
  final Widget? ovriconoutlinedsuggestedcircle;
  const NotificationExampleIconTextClosableWhite(
    this.constraints, {
    Key? key,
    this.ovrnotificationelementssurfacewhite,
    this.ovrWhitetext,
    this.ovriconoutlinedsuggestedsymbolx,
    this.ovriconoutlinedsuggestedcircle,
  }) : super(key: key);
  @override
  _NotificationExampleIconTextClosableWhite createState() =>
      _NotificationExampleIconTextClosableWhite();
}

class _NotificationExampleIconTextClosableWhite
    extends State<NotificationExampleIconTextClosableWhite> {
  _NotificationExampleIconTextClosableWhite();

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
                  return NotificationElementsSurfaceWhite(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 48.0,
                right: 40.0,
                top: 11.0,
                bottom: 11.0,
                child: Container(
                    height: 18.0,
                    width: 168.0,
                    child: AutoSizeText(
                      widget.ovrWhitetext ?? 'White text',
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
              Positioned(
                left: 16.0,
                width: 20.0,
                top: 10.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedCircle(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.4166748046875,
                      width: widget.constraints.maxWidth * 0.06510353088378906,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0833251953125,
                      width: widget.constraints.maxWidth * 0.005859375,
                      fit: BoxFit.fill,
                    ),
                    ovrVector3: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0375,
                      width:
                          widget.constraints.maxWidth * 0.0000324249267578125,
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
