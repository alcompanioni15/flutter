// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class NotificationElementsSurfaceWarning extends StatefulWidget {
  final BoxConstraints constraints;

  const NotificationElementsSurfaceWarning(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NotificationElementsSurfaceWarning createState() =>
      _NotificationElementsSurfaceWarning();
}

class _NotificationElementsSurfaceWarning
    extends State<NotificationElementsSurfaceWarning> {
  _NotificationElementsSurfaceWarning();

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
                child: Container(
                  height: 40.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xfff6a609),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 40.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Color(0xfff6a609),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                ),
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
