// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol+.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TabElementsSurfacePaneAdd extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedsuggestedsymbol;
  const TabElementsSurfacePaneAdd(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedsuggestedsymbol,
  }) : super(key: key);
  @override
  _TabElementsSurfacePaneAdd createState() => _TabElementsSurfacePaneAdd();
}

class _TabElementsSurfacePaneAdd extends State<TabElementsSurfacePaneAdd> {
  _TabElementsSurfacePaneAdd();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 356.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 48.0,
                  width: 356.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 1.0,
                child: Container(
                  height: 1.0,
                  width: 356.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe8e8e8),
                  ),
                ),
              ),
              Positioned(
                right: 0,
                width: 24.0,
                top: 12.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbol(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.2916666666666667,
                      width: widget.constraints.maxWidth * 0.004213483146067416,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.03125,
                      width: widget.constraints.maxWidth * 0.03932584269662921,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
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
