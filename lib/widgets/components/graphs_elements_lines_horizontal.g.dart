// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsElementsLinesHorizontal extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrBottomvalue;
  final String? ovrBottomvalue2;
  final Widget? ovrhorline;
  const GraphsElementsLinesHorizontal(
    this.constraints, {
    Key? key,
    this.ovrBottomvalue,
    this.ovrBottomvalue2,
    this.ovrhorline,
  }) : super(key: key);
  @override
  _GraphsElementsLinesHorizontal createState() =>
      _GraphsElementsLinesHorizontal();
}

class _GraphsElementsLinesHorizontal
    extends State<GraphsElementsLinesHorizontal> {
  _GraphsElementsLinesHorizontal();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 544.0,
            top: 0,
            height: 128.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 128.0,
                top: 55.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 128.0,
                    child: AutoSizeText(
                      widget.ovrBottomvalue ?? 'Value',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffa0a4a8),
                      ),
                      textAlign: TextAlign.right,
                    )),
              ),
              Positioned(
                right: 0,
                width: 128.0,
                top: 55.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 128.0,
                    child: AutoSizeText(
                      widget.ovrBottomvalue2 ?? 'Value',
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
                left: 144.0,
                right: 144.0,
                top: 64.0,
                height: 1.0,
                child: widget.ovrhorline ??
                    SvgPicture.asset(
                      'assets/images/horline.svg',
                      package: 'kadeca',
                      height: 1.0,
                      width: 256.0,
                      fit: BoxFit.fitWidth,
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
