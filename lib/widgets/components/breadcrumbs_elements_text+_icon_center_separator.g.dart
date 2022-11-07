// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_location_home.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BreadcrumbsElementsTextIconCenterSeparator extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlinklabel;
  final Widget? ovriconoutlinedotherlocationhome;
  final String? ovrdivider;
  const BreadcrumbsElementsTextIconCenterSeparator(
    this.constraints, {
    Key? key,
    this.ovrlinklabel,
    this.ovriconoutlinedotherlocationhome,
    this.ovrdivider,
  }) : super(key: key);
  @override
  _BreadcrumbsElementsTextIconCenterSeparator createState() =>
      _BreadcrumbsElementsTextIconCenterSeparator();
}

class _BreadcrumbsElementsTextIconCenterSeparator
    extends State<BreadcrumbsElementsTextIconCenterSeparator> {
  _BreadcrumbsElementsTextIconCenterSeparator();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 69.0,
            top: 0,
            height: 16.0,
            child: Stack(children: [
              Positioned(
                left: 28.0,
                right: 14.0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 27.0,
                    child: AutoSizeText(
                      widget.ovrlinklabel ?? 'Link',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffa0a4a8),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 8.0,
                width: 14.0,
                top: 0,
                height: 14.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherLocationHome(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.72918701171875,
                      width: widget.constraints.maxWidth * 0.15217391304347827,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.36456298828125,
                      width: widget.constraints.maxWidth * 0.050724637681159424,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                right: 0,
                width: 6.0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 6.0,
                    child: AutoSizeText(
                      widget.ovrdivider ?? '/',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffa0a4a8),
                      ),
                      textAlign: TextAlign.center,
                    )),
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
