// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationMenuhorizontalElementsItemCleanDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  const NavigationMenuhorizontalElementsItemCleanDefault(
    this.constraints, {
    Key? key,
    this.ovrlabel,
  }) : super(key: key);
  @override
  _NavigationMenuhorizontalElementsItemCleanDefault createState() =>
      _NavigationMenuhorizontalElementsItemCleanDefault();
}

class _NavigationMenuhorizontalElementsItemCleanDefault
    extends State<NavigationMenuhorizontalElementsItemCleanDefault> {
  _NavigationMenuhorizontalElementsItemCleanDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 24.0,
            right: 24.0,
            top: widget.constraints.maxHeight * 0.313,
            height: widget.constraints.maxHeight * 0.375,
            child: Center(
                child: Container(
                    height: 18.0,
                    width: widget.constraints.maxWidth * 0.4146341463414634,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Item',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
