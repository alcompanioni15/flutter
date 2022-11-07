// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedEditorOtherScissorsTool extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const IconOutlinedEditorOtherScissorsTool(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _IconOutlinedEditorOtherScissorsTool createState() =>
      _IconOutlinedEditorOtherScissorsTool();
}

class _IconOutlinedEditorOtherScissorsTool
    extends State<IconOutlinedEditorOtherScissorsTool> {
  _IconOutlinedEditorOtherScissorsTool();

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
                width: 6.0,
                top: 3.0,
                height: 6.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 6.0,
                      width: 6.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.0,
                width: 6.0,
                top: 15.0,
                height: 6.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 6.0,
                      width: 6.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.12,
                width: 11.88,
                top: 4.0,
                height: 11.88,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 11.8800048828125,
                      width: 11.8800048828125,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 14.47,
                width: 5.53,
                top: 14.48,
                height: 5.52,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
                      package: 'kadeca',
                      height: 5.52001953125,
                      width: 5.530029296875,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.12,
                width: 3.88,
                top: 8.12,
                height: 3.88,
                child: widget.ovrVector5 ??
                    SvgPicture.asset(
                      'assets/images/vector5.svg',
                      package: 'kadeca',
                      height: 3.8800048828125,
                      width: 3.8800048828125,
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
