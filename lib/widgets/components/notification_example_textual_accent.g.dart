// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/notification_elements_surface_success.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NotificationExampleTextualAccent extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnotificationelementssurfacesuccess;
  final String? ovrSuccesstext;
  const NotificationExampleTextualAccent(
    this.constraints, {
    Key? key,
    this.ovrnotificationelementssurfacesuccess,
    this.ovrSuccesstext,
  }) : super(key: key);
  @override
  _NotificationExampleTextualAccent createState() =>
      _NotificationExampleTextualAccent();
}

class _NotificationExampleTextualAccent
    extends State<NotificationExampleTextualAccent> {
  _NotificationExampleTextualAccent();

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
                left: 16.0,
                right: 16.0,
                top: 11.0,
                bottom: 11.0,
                child: Container(
                    height: 18.0,
                    width: 224.0,
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
