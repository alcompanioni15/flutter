// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_error.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NotificationExampleTitleTextError extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnotificationelementssurfaceerror;
  final String? ovrErrortitle;
  final String? ovrLoremipsumdolorsitametprointantassalutandi;
  const NotificationExampleTitleTextError(
    this.constraints, {
    Key? key,
    this.ovrnotificationelementssurfaceerror,
    this.ovrErrortitle,
    this.ovrLoremipsumdolorsitametprointantassalutandi,
  }) : super(key: key);
  @override
  _NotificationExampleTitleTextError createState() =>
      _NotificationExampleTitleTextError();
}

class _NotificationExampleTitleTextError
    extends State<NotificationExampleTitleTextError> {
  _NotificationExampleTitleTextError();

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
                  return NotificationElementsSurfaceError(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 12.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 224.0,
                    child: AutoSizeText(
                      widget.ovrErrortitle ?? 'Error title',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffe93c3c),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
                        color: Color(0xffe93c3c),
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
