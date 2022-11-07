// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_location_home.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BreadcrumbsElementsIconCenter extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedotherlocationhome;
  const BreadcrumbsElementsIconCenter(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedotherlocationhome,
  }) : super(key: key);
  @override
  _BreadcrumbsElementsIconCenter createState() =>
      _BreadcrumbsElementsIconCenter();
}

class _BreadcrumbsElementsIconCenter
    extends State<BreadcrumbsElementsIconCenter> {
  _BreadcrumbsElementsIconCenter();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 8.0,
            width: 14.0,
            top: 0,
            height: widget.constraints.maxHeight * 0.875,
            child: Center(
                child: Container(
                    height: 14.0,
                    width: 14.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return IconOutlinedOtherLocationHome(
                        constraints,
                        ovrVector: SvgPicture.asset(
                          'assets/images/vector.svg',
                          package: 'kadeca',
                          height:
                              widget.constraints.maxHeight * 0.72918701171875,
                          width: widget.constraints.maxWidth * 0.35,
                          fit: BoxFit.fill,
                        ),
                        ovrVector2: SvgPicture.asset(
                          'assets/images/vector.svg',
                          package: 'kadeca',
                          height:
                              widget.constraints.maxHeight * 0.36456298828125,
                          width:
                              widget.constraints.maxWidth * 0.11666666666666667,
                          fit: BoxFit.fill,
                        ),
                      );
                    }))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
