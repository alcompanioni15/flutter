// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_warning.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NotificationExampleTextualWarning extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnotificationelementssurfacewarning;
  final String? ovrWarningtext;
  const NotificationExampleTextualWarning(
    this.constraints, {
    Key? key,
    this.ovrnotificationelementssurfacewarning,
    this.ovrWarningtext,
  }) : super(key: key);
  @override
  _NotificationExampleTextualWarning createState() =>
      _NotificationExampleTextualWarning();
}

class _NotificationExampleTextualWarning
    extends State<NotificationExampleTextualWarning> {
  _NotificationExampleTextualWarning();

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
                  return NotificationElementsSurfaceWarning(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 11.0,
                bottom: 11.0,
                child: Container(
                    height: 18.0,
                    width: 224.0,
                    child: AutoSizeText(
                      widget.ovrWarningtext ?? 'Warning text',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffe89806),
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
