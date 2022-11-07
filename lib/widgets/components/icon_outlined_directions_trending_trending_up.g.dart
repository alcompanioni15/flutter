// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedDirectionsTrendingTrendingUp extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const IconOutlinedDirectionsTrendingTrendingUp(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _IconOutlinedDirectionsTrendingTrendingUp createState() =>
      _IconOutlinedDirectionsTrendingTrendingUp();
}

class _IconOutlinedDirectionsTrendingTrendingUp
    extends State<IconOutlinedDirectionsTrendingTrendingUp> {
  _IconOutlinedDirectionsTrendingTrendingUp();

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
                left: 1.0,
                width: 22.0,
                top: 6.0,
                height: 12.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 12.0,
                      width: 22.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 17.0,
                width: 6.0,
                top: 6.0,
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
