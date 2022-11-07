// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BreadcrumbsElementsTextualCenterSeparator extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlinklabel;
  final String? ovrdivider;
  const BreadcrumbsElementsTextualCenterSeparator(
    this.constraints, {
    Key? key,
    this.ovrlinklabel,
    this.ovrdivider,
  }) : super(key: key);
  @override
  _BreadcrumbsElementsTextualCenterSeparator createState() =>
      _BreadcrumbsElementsTextualCenterSeparator();
}

class _BreadcrumbsElementsTextualCenterSeparator
    extends State<BreadcrumbsElementsTextualCenterSeparator> {
  _BreadcrumbsElementsTextualCenterSeparator();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 49.0,
            top: 0,
            height: 16.0,
            child: Stack(children: [
              Positioned(
                left: 8.0,
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
