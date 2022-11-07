// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedDirectionsStraightArrowsDown extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const IconOutlinedDirectionsStraightArrowsDown(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _IconOutlinedDirectionsStraightArrowsDown createState() =>
      _IconOutlinedDirectionsStraightArrowsDown();
}

class _IconOutlinedDirectionsStraightArrowsDown
    extends State<IconOutlinedDirectionsStraightArrowsDown> {
  _IconOutlinedDirectionsStraightArrowsDown();

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
                left: 12.0,
                width: 2.0,
                top: 5.0,
                height: 14.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 14.0,
                      width: 2.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 5.0,
                width: 14.0,
                top: 12.0,
                height: 7.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 7.0,
                      width: 14.0,
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
