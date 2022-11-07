// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GraphsElementsBarVerticalValue extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrvertcolumn;
  final String? ovrcolumnvalue;
  const GraphsElementsBarVerticalValue(
    this.constraints, {
    Key? key,
    this.ovrvertcolumn,
    this.ovrcolumnvalue,
  }) : super(key: key);
  @override
  _GraphsElementsBarVerticalValue createState() =>
      _GraphsElementsBarVerticalValue();
}

class _GraphsElementsBarVerticalValue
    extends State<GraphsElementsBarVerticalValue> {
  _GraphsElementsBarVerticalValue();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 80.0,
            top: 0,
            height: 128.0,
            child: Stack(children: [
              Positioned(
                left: 28.0,
                right: 28.0,
                top: 20.0,
                bottom: 0,
                child: widget.ovrvertcolumn ??
                    SvgPicture.asset(
                      'assets/images/vertcolumn.svg',
                      package: 'kadeca',
                      height: 108.0,
                      width: 24.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 0,
                width: 80.0,
                top: 0,
                height: 14.0,
                child: Container(
                    height: 14.0,
                    width: 80.0,
                    child: AutoSizeText(
                      widget.ovrcolumnvalue ?? '99.99%',
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
