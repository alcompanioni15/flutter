// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class NotificationElementsSurfaceGray extends StatefulWidget {
  final BoxConstraints constraints;

  const NotificationElementsSurfaceGray(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NotificationElementsSurfaceGray createState() =>
      _NotificationElementsSurfaceGray();
}

class _NotificationElementsSurfaceGray
    extends State<NotificationElementsSurfaceGray> {
  _NotificationElementsSurfaceGray();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              height: widget.constraints.maxHeight * 1.0,
              width: widget.constraints.maxWidth * 1.0,
              decoration: BoxDecoration(
                color: Color(0xfff9f9fa),
                borderRadius: BorderRadius.all(Radius.circular(8)),
                border: Border.all(
                  color: Color(0xffdbdde0),
                  width: 1,
                ),
              ),
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
