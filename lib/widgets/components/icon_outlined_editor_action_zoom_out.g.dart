// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedEditorActionZoomOut extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  const IconOutlinedEditorActionZoomOut(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
  }) : super(key: key);
  @override
  _IconOutlinedEditorActionZoomOut createState() =>
      _IconOutlinedEditorActionZoomOut();
}

class _IconOutlinedEditorActionZoomOut
    extends State<IconOutlinedEditorActionZoomOut> {
  _IconOutlinedEditorActionZoomOut();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 3.0,
                width: 16.0,
                top: 3.0,
                height: 16.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 16.0,
                      width: 16.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 16.65,
                width: 4.35,
                top: 16.65,
                height: 4.35,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 4.3499755859375,
                      width: 4.35009765625,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.0,
                width: 6.0,
                top: 11.0,
                height: 2.0,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 6.0,
                      fit: BoxFit.none,
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
