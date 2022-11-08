// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca_poc/widgets/home_page/custom/state_active_custom.dart';
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
        child: StateActiveCustom(
            child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: widget.constraints.maxWidth * 0.033,
                width: widget.constraints.maxWidth * 0.934,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: Container(
                    height: widget.constraints.maxHeight * 1.0,
                    width: widget.constraints.maxWidth * 0.9344262295081968,
                    child: AutoSizeText(
                      widget.ovrHome ?? 'Home',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.033,
                width: widget.constraints.maxWidth * 0.934,
                top: widget.constraints.maxHeight * 0.958,
                height: widget.constraints.maxHeight * 0.042,
                child: widget.ovrLine1 ??
                    SvgPicture.asset(
                      'assets/images/line1.svg',
                      package: 'kadeca_poc',
                      height:
                          widget.constraints.maxHeight * 0.041666666666666664,
                      width: widget.constraints.maxWidth * 0.9344262295081968,
                      fit: BoxFit.fitHeight,
                    ),
              ),
            ]),
          ),
        ])));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
