// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StateActive extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrHome;
  final Widget? ovrLine1;
  const StateActive(
    this.constraints, {
    Key? key,
    this.ovrHome,
    this.ovrLine1,
  }) : super(key: key);
  @override
  _StateActive createState() => _StateActive();
}

class _StateActive extends State<StateActive> {
  _StateActive();

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
              Positioned(
                left: 0,
                width: 43.0,
                top: 17.0,
                height: 1.0,
                child: widget.ovrLine1 ??
                    SvgPicture.asset(
                      'assets/images/line1.svg',
                      package: 'kadeca',
                      height: 1.0,
                      width: 43.0,
                      fit: BoxFit.none,
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
