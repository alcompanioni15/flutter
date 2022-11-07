// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_main_more_vertical.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TableElementsHeaderDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrTableheadline;
  final Widget? ovriconoutlinedactionmainmorevertical;
  const TableElementsHeaderDefault(
    this.constraints, {
    Key? key,
    this.ovrTableheadline,
    this.ovriconoutlinedactionmainmorevertical,
  }) : super(key: key);
  @override
  _TableElementsHeaderDefault createState() => _TableElementsHeaderDefault();
}

class _TableElementsHeaderDefault extends State<TableElementsHeaderDefault> {
  _TableElementsHeaderDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 312.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 56.0,
                top: 0,
                height: 24.0,
                child: Container(
                    height: 24.0,
                    width: 256.0,
                    child: AutoSizeText(
                      widget.ovrTableheadline ?? 'Table headline',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 0,
                width: 20.0,
                top: 2.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedActionMainMoreVertical(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0694580078125,
                      width: widget.constraints.maxWidth * 0.005341358673878205,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0694580078125,
                      width: widget.constraints.maxWidth * 0.005341358673878205,
                      fit: BoxFit.fill,
                    ),
                    ovrVector3: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0694580078125,
                      width: widget.constraints.maxWidth * 0.005341358673878205,
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
