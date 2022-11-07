// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedBrandAndLogoFacebook extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const IconOutlinedBrandAndLogoFacebook(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _IconOutlinedBrandAndLogoFacebook createState() =>
      _IconOutlinedBrandAndLogoFacebook();
}

class _IconOutlinedBrandAndLogoFacebook
    extends State<IconOutlinedBrandAndLogoFacebook> {
  _IconOutlinedBrandAndLogoFacebook();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.292,
            width: widget.constraints.maxWidth * 0.458,
            top: widget.constraints.maxHeight * 0.083,
            height: widget.constraints.maxHeight * 0.833,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 0.8333333333333334,
                  width: widget.constraints.maxWidth * 0.4583333333333333,
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
