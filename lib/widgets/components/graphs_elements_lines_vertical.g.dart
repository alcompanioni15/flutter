// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphsElementsLinesVertical extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrBottomvalue;
  final Widget? ovrvertline;
  const GraphsElementsLinesVertical(
    this.constraints, {
    Key? key,
    this.ovrBottomvalue,
    this.ovrvertline,
  }) : super(key: key);
  @override
  _GraphsElementsLinesVertical createState() => _GraphsElementsLinesVertical();
}

class _GraphsElementsLinesVertical extends State<GraphsElementsLinesVertical> {
  _GraphsElementsLinesVertical();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 129.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 256.0,
                    child: AutoSizeText(
                      widget.ovrBottomvalue ?? 'Value',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 128.0,
                width: 1.0,
                top: 0,
                bottom: 31.0,
                child: widget.ovrvertline ??
                    SvgPicture.asset(
                      'assets/images/vertline.svg',
                      package: 'kadeca',
                      height: 98.0,
                      width: 1.0,
                      fit: BoxFit.fitHeight,
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
