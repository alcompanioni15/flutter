// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca_poc/widgets/home_page/custom/home_custom.dart';
import 'package:kadeca_poc/widgets/home_page/custom/contact_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca_poc/widgets/home_page/custom/about_custom.dart';
import 'package:kadeca_poc/widgets/home_page/menuitems/state_inactive.g.dart';
import 'package:kadeca_poc/widgets/home_page/menuitems/state_active.g.dart';

class Topbar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrKadeca;
  const Topbar(
    this.constraints, {
    Key? key,
    this.ovrKadeca,
  }) : super(key: key);
  @override
  _Topbar createState() => _Topbar();
}

class _Topbar extends State<Topbar> {
  _Topbar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff6fd8d8),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 30.0,
                width: 91.0,
                top: 8.0,
                height: 44.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 10,
                      top: 10,
                      bottom: 10,
                    ),
                    width: 91.0,
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 24.0,
                              width: 71.0,
                              child: AutoSizeText(
                                widget.ovrKadeca ?? 'Kadeca',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ])),
              ),
              Positioned(
                right: 78.0,
                width: 319.0,
                top: 18.0,
                height: 24.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 24.0,
                              width: 56.0,
                              child: HomeCustom(child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return StateInactive(
                                  constraints,
                                  ovrHome: 'Home',
                                );
                              }))),
                          SizedBox(
                            width: 65,
                          ),
                          Container(
                              height: 24.0,
                              width: 77.0,
                              child: ContactCustom(child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return StateActive(
                                  constraints,
                                  ovrHome: 'Contact',
                                  ovrLine1: SvgPicture.asset(
                                    'assets/images/line1.svg',
                                    package: 'kadeca_poc',
                                    height: widget.constraints.maxHeight *
                                        0.016666666666666666,
                                    width: widget.constraints.maxWidth *
                                        0.05347222222222222,
                                    fit: BoxFit.fitHeight,
                                  ),
                                );
                              }))),
                          SizedBox(
                            width: 65,
                          ),
                          Container(
                              height: 24.0,
                              width: 56.0,
                              child: AboutCustom(child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return StateInactive(
                                  constraints,
                                  ovrHome: 'About',
                                );
                              }))),
                        ])),
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
