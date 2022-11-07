// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedEditorOtherList extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  const IconOutlinedEditorOtherList(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
    this.ovrVector6,
  }) : super(key: key);
  @override
  _IconOutlinedEditorOtherList createState() => _IconOutlinedEditorOtherList();
}

class _IconOutlinedEditorOtherList extends State<IconOutlinedEditorOtherList> {
  _IconOutlinedEditorOtherList();

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
                left: 8.0,
                width: 13.0,
                top: 6.0,
                height: 2.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 13.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.0,
                width: 13.0,
                top: 12.0,
                height: 2.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 13.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.0,
                width: 13.0,
                top: 18.0,
                height: 2.0,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 13.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.0,
                width: 0.01,
                top: 6.0,
                height: 2.0,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 0.010009765625,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.0,
                width: 0.01,
                top: 12.0,
                height: 2.0,
                child: widget.ovrVector5 ??
                    SvgPicture.asset(
                      'assets/images/vector5.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 0.010009765625,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 3.0,
                width: 0.01,
                top: 18.0,
                height: 2.0,
                child: widget.ovrVector6 ??
                    SvgPicture.asset(
                      'assets/images/vector6.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 0.010009765625,
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
