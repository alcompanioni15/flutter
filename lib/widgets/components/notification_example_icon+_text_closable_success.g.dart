// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_success.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_x.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_circle_check.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationExampleIconTextClosableSuccess extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnotificationelementssurfacesuccess;
  final String? ovrSuccesstext;
  final Widget? ovriconoutlinedsuggestedsymbolx;
  final Widget? ovriconoutlinedsuggestedcirclecheck;
  const NotificationExampleIconTextClosableSuccess(
    this.constraints, {
    Key? key,
    this.ovrnotificationelementssurfacesuccess,
    this.ovrSuccesstext,
    this.ovriconoutlinedsuggestedsymbolx,
    this.ovriconoutlinedsuggestedcirclecheck,
  }) : super(key: key);
  @override
  _NotificationExampleIconTextClosableSuccess createState() =>
      _NotificationExampleIconTextClosableSuccess();
}

class _NotificationExampleIconTextClosableSuccess
    extends State<NotificationExampleIconTextClosableSuccess> {
  _NotificationExampleIconTextClosableSuccess();

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
                  return NotificationElementsSurfaceSuccess(
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
                      widget.ovrSuccesstext ?? 'Success text',
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
                  return IconOutlinedSuggestedCircleCheck(
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
                      height: widget.constraints.maxHeight * 0.208544921875,
                      width: widget.constraints.maxWidth * 0.04231834411621094,
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
