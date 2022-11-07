// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_straight_arrows_down.g.dart';

class GraphsElementsHelpersArrowsDown extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlineddirectionsstraightarrowsdown;
  final String? ovr999;
  const GraphsElementsHelpersArrowsDown(
    this.constraints, {
    Key? key,
    this.ovriconoutlineddirectionsstraightarrowsdown,
    this.ovr999,
  }) : super(key: key);
  @override
  _GraphsElementsHelpersArrowsDown createState() =>
      _GraphsElementsHelpersArrowsDown();
}

class _GraphsElementsHelpersArrowsDown
    extends State<GraphsElementsHelpersArrowsDown> {
  _GraphsElementsHelpersArrowsDown();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 72.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 24.0,
                top: 0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedDirectionsStraightArrowsDown(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.5833333333333334,
                      width: widget.constraints.maxWidth * 0.027777777777777776,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.2916666666666667,
                      width: widget.constraints.maxWidth * 0.19444444444444445,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 30.0,
                right: 0,
                top: 3.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 42.0,
                    child: AutoSizeText(
                      widget.ovr999 ?? '99.9%',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xfffb4e4e),
                      ),
                      textAlign: TextAlign.left,
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
