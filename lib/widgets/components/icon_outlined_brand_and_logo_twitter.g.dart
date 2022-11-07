// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedBrandAndLogoTwitter extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedBrandAndLogoTwitter(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedBrandAndLogoTwitter createState() =>
      _IconOutlinedBrandAndLogoTwitter();
}

class _IconOutlinedBrandAndLogoTwitter
    extends State<IconOutlinedBrandAndLogoTwitter> {
  _IconOutlinedBrandAndLogoTwitter();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.042,
            width: widget.constraints.maxWidth * 0.917,
            top: widget.constraints.maxHeight * 0.125,
            height: widget.constraints.maxHeight * 0.748,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.747650146484375,
                  width: widget.constraints.maxWidth * 0.9166666666666666,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
