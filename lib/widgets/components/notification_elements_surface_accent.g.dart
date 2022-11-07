// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class NotificationElementsSurfaceAccent extends StatefulWidget {
  final BoxConstraints constraints;

  const NotificationElementsSurfaceAccent(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NotificationElementsSurfaceAccent createState() =>
      _NotificationElementsSurfaceAccent();
}

class _NotificationElementsSurfaceAccent
    extends State<NotificationElementsSurfaceAccent> {
  _NotificationElementsSurfaceAccent();

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
                      color: Color(0xff007eff),
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
                    color: Color(0xff007eff),
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
