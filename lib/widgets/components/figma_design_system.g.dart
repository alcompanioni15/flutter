// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class FigmaDesignSystem extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcomfigma;
  final String? ovrFigmaDesignSystem;
  const FigmaDesignSystem(
    this.constraints, {
    Key? key,
    this.ovrcomfigma,
    this.ovrFigmaDesignSystem,
  }) : super(key: key);
  @override
  _FigmaDesignSystem createState() => _FigmaDesignSystem();
}

class _FigmaDesignSystem extends State<FigmaDesignSystem> {
  _FigmaDesignSystem();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 194.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 24.0,
                top: 0,
                height: 24.0,
                child: widget.ovrcomfigma ??
                    Image.asset(
                      'assets/images/comfigma.png',
                      package: 'kadeca',
                      height: 24.0,
                      width: 24.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 36.0,
                right: 0,
                top: 3.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 158.0,
                    child: AutoSizeText(
                      widget.ovrFigmaDesignSystem ?? 'Figma Design System',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
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
