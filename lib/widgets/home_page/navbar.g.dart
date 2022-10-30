// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/home_page/custom/menu_navbar_custom.dart';
import 'package:kadeca/widgets/home_page/custom/menu_item_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/home_page/menu_item/state_active.g.dart';
import 'package:kadeca/widgets/home_page/menu_item/state_normal.g.dart';

class Navbar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrKadeca;
  const Navbar(
    this.constraints, {
    Key? key,
    this.ovrKadeca,
  }) : super(key: key);
  @override
  _Navbar createState() => _Navbar();
}

class _Navbar extends State<Navbar> {
  _Navbar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff0091ea),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 17.0,
                width: 67.0,
                top: widget.constraints.maxHeight * 0.286,
                height: widget.constraints.maxHeight * 0.411,
                child: Center(
                    child: Container(
                        height: 23.0,
                        width: 67.0,
                        child: AutoSizeText(
                          widget.ovrKadeca ?? 'Kadeca',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ))),
              ),
              Positioned(
                right: 27.0,
                width: 428.0,
                top: widget.constraints.maxHeight * 0.125,
                height: widget.constraints.maxHeight * 0.75,
                child: Center(
                    child: Container(
                        height: 42.0,
                        width: 428.0,
                        child: MenuNavbarCustom(
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 29.0,
                                    width: 80.0,
                                    top: 12.0,
                                    height: 18.0,
                                    child: MenuItemCustom(child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return StateActive(
                                        constraints,
                                        ovrHome: 'Home',
                                        ovrLine1: SvgPicture.asset(
                                          'assets/images/line1.svg',
                                          package: 'kadeca',
                                          height: 1.0,
                                          width: 43.0,
                                          fit: BoxFit.none,
                                        ),
                                      );
                                    })),
                                  ),
                                  Positioned(
                                    left: 174.0,
                                    right: 174.0,
                                    top: 12.0,
                                    height: 18.0,
                                    child: MenuItemCustom(child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return StateNormal(
                                        constraints,
                                        ovrHome: 'Contact',
                                      );
                                    })),
                                  ),
                                  Positioned(
                                    left: 319.0,
                                    right: 29.0,
                                    top: 12.0,
                                    height: 18.0,
                                    child: MenuItemCustom(child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return StateNormal(
                                        constraints,
                                        ovrHome: 'About',
                                      );
                                    })),
                                  ),
                                ]))))),
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
