// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BreadcrumbsElementsTextualCenter extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlinklabel;
  const BreadcrumbsElementsTextualCenter(
    this.constraints, {
    Key? key,
    this.ovrlinklabel,
  }) : super(key: key);
  @override
  _BreadcrumbsElementsTextualCenter createState() =>
      _BreadcrumbsElementsTextualCenter();
}

class _BreadcrumbsElementsTextualCenter
    extends State<BreadcrumbsElementsTextualCenter> {
  _BreadcrumbsElementsTextualCenter();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 8.0,
            right: 8.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Center(
                child: Container(
                    height: 16.0,
                    width: widget.constraints.maxWidth * 0.627906976744186,
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
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
