// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Normal extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrHome;
  const Property1Normal(
    this.constraints, {
    Key? key,
    this.ovrHome,
  }) : super(key: key);
  @override
  _Property1Normal createState() => _Property1Normal();
}

class _Property1Normal extends State<Property1Normal> {
  _Property1Normal();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Center(
                child: Container(
                    height: 18.0,
                    width: 43.0,
                    child: AutoSizeText(
                      widget.ovrHome ?? 'Home',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.75,
                        color: Colors.black,
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
